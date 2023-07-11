# ORG-DedicatedServerContainers

## Build Server
```
docker build -t project-zomboid-server:latest .
```

## Run
```
docker run --name project-zomboid-server --restart=always -p 16261:16261/udp -p 16262:16262/udp -v /servers/Zomboid:/root/Zomboid project-zomboid-server
```