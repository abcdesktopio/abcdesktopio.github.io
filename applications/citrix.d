# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk.18.04:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends libsecret-1-0 libpcsclite1 x11-utils libjpeg-turbo8 && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="icaclient.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCIgdmVyc2lvbj0iMSI+CiA8cmVjdCBzdHlsZT0ib3BhY2l0eTouMiIgd2lkdGg9IjU2IiBoZWlnaHQ9IjU2IiB4PSItNTkiIHk9Ii02MCIgcng9IjI4IiByeT0iMjgiIHRyYW5zZm9ybT0ibWF0cml4KDAsLTEsLTEsMCwwLDApIi8+CiA8cmVjdCBzdHlsZT0iZmlsbDojNGY0ZjRmIiB3aWR0aD0iNTYiIGhlaWdodD0iNTYiIHg9Ii01OCIgeT0iLTYwIiByeD0iMjgiIHJ5PSIyOCIgdHJhbnNmb3JtPSJtYXRyaXgoMCwtMSwtMSwwLDAsMCkiLz4KIDxwYXRoIHN0eWxlPSJvcGFjaXR5Oi4yIiBkPSJtMzIgMTFhMiAyIDAgMCAwIC0wLjE5MTQgMC4wMTE3MmMtMTAuOTMzMjI0IDAuMTA0NTM5LTE5LjgwODYgOS4wMzA5Ny0xOS44MDg2IDE5Ljk4ODI4IDAgMTEuMDIyMDA2IDguOTc3OTk0IDIwIDIwIDIwIDEwLjk1NDY3OCAwIDE5Ljg3OTUyNC04Ljg3MTE4IDE5Ljk4ODI4Mi0xOS44MDA3ODJhMiAyIDAgMCAwIDAuMDExNzE4IC0wLjE5OTIxOCAyIDIgMCAwIDAgLTIgLTIgMiAyIDAgMCAwIC0yIDJjMCA4Ljg2MDI0Ni03LjEzOTc1NCAxNi0xNiAxNnMtMTYtNy4xMzk3NTQtMTYtMTYgNy4xMzk3NTQtMTYgMTYtMTZhMiAyIDAgMCAwIDIgLTIgMiAyIDAgMCAwIC0yIC0yem0wIDhhMiAyIDAgMCAwIC0wLjE5MTQgMC4wMDc4Yy02LjUxNTM3NCAwLjEwNDEyNi0xMS44MDg2IDUuNDUzMDUyLTExLjgwODYgMTEuOTkyMiAwIDYuNjAzNzI4IDUuMzk2MjcyIDEyIDEyIDEyIDYuNTM2NDUyIDAgMTEuODc5ODgtNS4yODkxMTIgMTEuOTg4MjgyLTExLjgwMDc4MmEyIDIgMCAwIDAgMC4wMTE3MTggLTAuMTk5MjE4IDIgMiAwIDAgMCAtMiAtMiAyIDIgMCAwIDAgLTIgMmMwIDQuNDQxOTY4LTMuNTU4MDMyIDgtOCA4cy04LTMuNTU4MDMyLTgtOCAzLjU1ODAzMi04IDgtOGEyIDIgMCAwIDAgMiAtMiAyIDIgMCAwIDAgLTIgLTJ6bTAgOGE0IDQgMCAwIDAgLTQgNCA0IDQgMCAwIDAgNCA0IDQgNCAwIDAgMCA0IC00IDQgNCAwIDAgMCAtNCAtNHoiLz4KIDxwYXRoIHN0eWxlPSJmaWxsOiNmZmZmZmYiIGQ9Im0zMiAxMGEyIDIgMCAwIDAgLTAuMTkxNCAwLjAxMTcyYy0xMC45MzMyMjQgMC4xMDQ1MzktMTkuODA4NiA5LjAzMDk3LTE5LjgwODYgMTkuOTg4MjggMCAxMS4wMjIwMDYgOC45Nzc5OTQgMjAgMjAgMjAgMTAuOTU0Njc4IDAgMTkuODc5NTI0LTguODcxMTggMTkuOTg4MjgyLTE5LjgwMDc4MmEyIDIgMCAwIDAgMC4wMTE3MTggLTAuMTk5MjE4IDIgMiAwIDAgMCAtMiAtMiAyIDIgMCAwIDAgLTIgMmMwIDguODYwMjQ2LTcuMTM5NzU0IDE2LTE2IDE2cy0xNi03LjEzOTc1NC0xNi0xNiA3LjEzOTc1NC0xNiAxNi0xNmEyIDIgMCAwIDAgMiAtMiAyIDIgMCAwIDAgLTIgLTJ6bTAgOGEyIDIgMCAwIDAgLTAuMTkxNCAwLjAwNzhjLTYuNTE1Mzc0IDAuMTA0MTI2LTExLjgwODYgNS40NTMwNTItMTEuODA4NiAxMS45OTIyIDAgNi42MDM3MjggNS4zOTYyNzIgMTIgMTIgMTIgNi41MzY0NTIgMCAxMS44Nzk4OC01LjI4OTExMiAxMS45ODgyODItMTEuODAwNzgyYTIgMiAwIDAgMCAwLjAxMTcxOCAtMC4xOTkyMTggMiAyIDAgMCAwIC0yIC0yIDIgMiAwIDAgMCAtMiAyYzAgNC40NDE5NjgtMy41NTgwMzIgOC04IDhzLTgtMy41NTgwMzItOC04IDMuNTU4MDMyLTggOC04YTIgMiAwIDAgMCAyIC0yIDIgMiAwIDAgMCAtMiAtMnptMCA4YTQgNCAwIDAgMCAtNCA0IDQgNCAwIDAgMCA0IDQgNCA0IDAgMCAwIDQgLTQgNCA0IDAgMCAwIC00IC00eiIvPgogPHBhdGggc3R5bGU9Im9wYWNpdHk6LjE7ZmlsbDojZmZmZmZmIiBkPSJtMzIgMmMtMTUuNTEyIDAtMjggMTIuNDg4LTI4IDI4IDAgMC4xMTM0NSAwLjAxMTI4MDUgMC4yMjQxMTMgMC4wMTc1NzgxIDAuMzM1OTM4IDAuMzUxNTQzMi0xNS4yMDE3NTcgMTIuNjkzMTQ5OS0yNy4zMzU5MzggMjcuOTgyNDIxOS0yNy4zMzU5MzhzMjcuNjMwODc5IDEyLjEzNDE4MSAyNy45ODI0MjIgMjcuMzM1OTM4YzAuMDA2Mjk4LTAuMTExODI1IDAuMDE3NTc4LTAuMjIyNDg4IDAuMDE3NTc4LTAuMzM1OTM4IDAtMTUuNTEyLTEyLjQ4OC0yOC0yOC0yOHoiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="citrix,ica,icaclient,"
LABEL oc.cat="office"
LABEL oc.desktopfile="wfica.desktop"
LABEL oc.launch="Wfica.Wfica"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk.18.04"
ENV ARGS="-icaroot /opt/Citrix/ICAClient"
LABEL oc.name="citrix"
LABEL oc.displayname="citrix-client"
LABEL oc.path="/opt/Citrix/ICAClient/wfica"
LABEL oc.type=app
LABEL oc.licence="non-free"
LABEL oc.mimetype="application/x-ica;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"512M\",\"shm_size\":\"512M\",\"pid_mode\":true,\"ipc_mode\":\"shareable\"}"
LABEL oc.secrets_requirement="\"citrix\""
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "citrix"
ENV APPBIN "/opt/Citrix/ICAClient/wfica"
LABEL oc.args="-icaroot /opt/Citrix/ICAClient"
ENV APP "/opt/Citrix/ICAClient/wfica"
LABEL oc.usedefaultapplication=true
COPY icaclientWeb_13.10.0.20_amd64.deb /tmp/icaclient_amd64.deb
RUN apt-get update && apt-get install  --no-install-recommends --yes /tmp/icaclient_amd64.deb && apt-get clean && rm /tmp/icaclient_amd64.deb && rm -rf /var/lib/apt/lists/*
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]