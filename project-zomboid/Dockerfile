FROM server-env:latest

EXPOSE 16261/udp
EXPOSE 16262/udp

RUN steamcmd +force_install_dir /server +login anonymous +app_update 380870 validate +exit

CMD [ "/server/start-server.sh" ] 