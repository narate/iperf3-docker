# iPerf3-docker

> [iperf.fr](https://iperf.fr/)

### Build custom image

```
docker build -t iperf3 .
```

Or run with pre-build image from Docker Hub

### Run iPerf3 server

```
docker run --rm -it --net=host narate/iperf3 -s
```

### Connect to iPerf3 server

```
docker run --rm -it --net=host narate/iperf3 -c 172.17.0.2
```