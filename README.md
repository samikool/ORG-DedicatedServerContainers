# ORG-DedicatedServerContainers

```
docker run --rm -it -p 16261:16261/udp -p 16262:16262/udp -v /servers/Zomboid:/root/Zomboid --entrypoint /bin/bash project-zomboid-server
```