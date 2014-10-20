# docker-storage

Persistence storage for containers.

## Usage

Two volumes are created `/var/docker-data1` and `/var/docker-data2`. To run the container, do the following:

```
sudo docker run -d --name docker-storage kcyeu/storag

You can then use the `--volumes-from` flag to mount the volumes in another container.

```
sudo docker run -d --volumes-from docker-storage --name jenkins-01 kcyeu/jenkins
```

And another:

```
sudo docker run -d --volumes-from docker-storage --name jenkins-01 kcyeu/jenkins
```
