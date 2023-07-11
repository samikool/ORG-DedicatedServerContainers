FROM server-env:latest

EXPOSE 16261/udp
EXPOSE 16262/udp

RUN steamcmd +force_install_dir /server +login anonymous +app_update 380870 validate +exit

RUN useradd -ms /bin/bash server-runner
RUN chown -R server-runner:server-runner /server

CMD [ "/bin/bash /server/start-server.sh" ]