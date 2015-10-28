# Thoughts on creating a gluster server

1. Heat sets up an initial gluster server with X nodes in zone Y
2. When load is at a certain level in a particular zone, heat could increase the number of gluster servers in that zone.
   The opposite happens when load drops, but there’s always a minimum number of nodes maintained per zone.
3. Alternatively, increasing the number of nodes manually (say via command-line), is also ok.

I guess the initial step will be to set up the initial gluster servers. The steps we follow right now are.

1. Launch X medium-sized VMs.
2. ✔︎ Attach 200GB of volume storage to each VM. (We can create a volume, based on a clone of a master)
3. If a zone doesn’t support volumes, then launch an x-large VM instead, and use the transient storage on that VM for
   storage (usually /dev/xvdb)
4. ✔︎ For each VM do the following:

    Install gluster:
    ----------------

        # add the gluster repo
        sudo add-apt-repository ppa:semiosis/ubuntu-glusterfs-3.4 ︎
        sudo apt-get update
        sudo apt-get install glusterfs-server (for clients, glusterfs-client)

    Setting up the volume for gluster:
    ----------------------------------

        # create an xfs filesystem with an inode size of 512 bytes on the volume
        sudo mkfs.xfs -i size=512 /dev/xvdf
        # then make the mounting point directory, making parents as needed
        sudo mkdir -p /export/gvl-vol-replica
        # mount the volume
        sudo mount /dev/vdc /export/gvl-vol-replica

5. Once the above is done, the peers can be linked up from one randomly selected server:

    On one randomly selected server node only:
    ------------------------------------------

        gluster peer probe PEER_IP

6. O︎nce the peers are linked, we simply create the new gluster volume and start it:

        sudo gluster volume create gvl-volume replica 4 transport tcp 10.248.80.124:/export/gvl-vol-replica/ 10.248.39.170:/export/gvl-vol-replica/ 10.248.41.67:/export/gvl-vol-replica/ 10.248.39.106:/gvl-vol-replica/
        sudo gluster volume create gvl-volume replica 2 transport tcp 130.220.210.41:/export/gvl-vol-replica/ 130.220.209.94:/export/gvl-vol-replica/
        sudo gluster volume start gvl-volume

7. To test that the gluster server is functioning properly, we can mount it on a client machine, as you would an NFS volume:

        sudo mount -t glusterfs 10.248.80.124:gvl-volume /mnt/glusterVol/

In the above example, in step 5, only 4 replicas are specified, which should be equal to the number of peers.
Could heat calculate and insert that automatically?

A more advanced use case would be to specify the number of stripes as well. In that case, stripes * replicas 
should equal the total number of peers. Does heat support such parameterisation?