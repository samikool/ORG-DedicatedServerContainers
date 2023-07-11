# ORG-DedicatedServerContainers

## Build Server
```
docker build -t project-zomboid-server:latest .
```

## Run
```
docker run -itd --name project-zomboid-server --restart=always -p 16261:16261/udp -p 16262:16262/udp -v /servers/Zomboid:/root/Zomboid --entrypoint /server/start-server.sh project-zomboid-server
```