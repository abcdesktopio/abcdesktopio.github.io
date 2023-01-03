# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
USER root
RUN cd /tmp && wget "https://cli.run.pivotal.io/stable?release=linux64-binary" -O pivotal.tgz && tar -xvf pivotal.tgz && mv cf /usr/local/bin
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends rhc gnome-terminal && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="openshift.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIGJ5IE1hcnN1cGlsYW1pIC0tPgo8c3ZnCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iNzE5IgogICBoZWlnaHQ9Ijc2OCIKICAgdmlld0JveD0iLTEuNzMzODY3MSAtMS43MzM4NjcxIDYxLjI2MzMwNDIgNjUuNDA4MjI5MiIKICAgaWQ9InN2ZzQ1NDUzIj4KICA8ZGVmcwogICAgIGlkPSJkZWZzNDU0NTUiIC8+CiAgPHBhdGgKICAgICBkPSJtIDU0LjIyNzgyLDExLjk4NjYxNSBjIC0wLjU3MjUsLTEuMTgyNSAtMS4yMzUsLTIuMzIzNzUwNCAtMi4wMDM3NSwtMy40MDAwMDA0IGwgLTguMjEyNSwyLjk4ODc1MDQgYyAwLjk1NSwwLjk3NzUgMS43NTc1LDIuMDc2MjUgMi40MTM3NSwzLjI1MTI1IGwgNy44MDI1LC0yLjg0IHogbSAtMzYuMzAyODcsOS4wODMzOCAtOC4yMTUsMi45ODg3NSBjIDAuMTA1LDEuMzE3NSAwLjMzMjUsMi42MTg3NSAwLjY1MTI1LDMuODkzNzUgbCA3LjgwMzc1LC0yLjg0MTI1IGMgLTAuMjUzNzUsLTEuMzIgLTAuMzQzNzUsLTIuNjggLTAuMjQsLTQuMDQxMjUiCiAgICAgaWQ9InBhdGg0NDU2MCIKICAgICBzdHlsZT0iZmlsbDojYzIyMTMzO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIiAvPgogIDxwYXRoCiAgICAgZD0ibSAzNi4xNTYyLDkuNjYwMTE0NiBjIDEuNzA4NzUsMC43OTc1MDA0IDMuMTg4NzUsMS44ODUwMDA0IDQuNDM3NSwzLjE2MDAwMDQgbCA4LjIxMjUsLTIuOTg4NzUwNCBjIC0yLjI3NSwtMy4xOTI1IC01LjM3Mzc1LC01Ljg2IC05LjE3LC03LjYzMTI1IC0xMS43NDEyNSwtNS40NzUgLTI1Ljc0ODc1LC0wLjM3NzUgLTMxLjIyMjUsMTEuMzYyNTAwNCAtMS43NzI1LDMuNzk4NzUgLTIuNDMxMjUsNy44MzM3NSAtMi4xMjEyNSwxMS43NDEyNSBsIDguMjEzNzUsLTIuOTg4NzUgYyAwLjEzNjI1LC0xLjc4IDAuNTcsLTMuNTYzNzUgMS4zNjYyNSwtNS4yNzM3NSBDIDE5LjQyOTk1LDkuNDEzODY0NiAyOC41Mjg3LDYuMTAzODY0NiAzNi4xNTYyLDkuNjYwMTE0NiIKICAgICBpZD0icGF0aDQ0NTY0IgogICAgIHN0eWxlPSJmaWxsOiNkYjIxMmU7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiIC8+CiAgPHBhdGgKICAgICBkPSJtIDQ0LjkxNTgyLDI0LjY2ODI0NSBjIC0wLjEzMTI1LDEuNzc4NzUgLTAuNTgsMy41NjI1IC0xLjM3ODc1LDUuMjczNzUgLTMuNTU2MjUsNy42Mjg3NSAtMTIuNjU2MjUsMTAuOTM4NzUgLTIwLjI4MjUsNy4zODI1IC0xLjcxMTI1LC0wLjc5ODc1IC0zLjIwMjUsLTEuODc3NSAtNC40NDYyNSwtMy4xNTUgbCAtOC4xOTYyNSwyLjk4MjUgYyAyLjI3LDMuMTkyNSA1LjM2NSw1Ljg2MTI1IDkuMTYzNzUsNy42MzM3NSAxMS43NDEyNSw1LjQ3Mzc1IDI1Ljc0NjI1LDAuMzc2MjUgMzEuMjIxMjUsLTExLjM2NSAxLjc3Mzc1LC0zLjc5NjI1IDIuNDI3NSwtNy44MzEyNSAyLjExNSwtMTEuNzM1IGwgLTguMTk2MjUsMi45ODI1IHoiCiAgICAgaWQ9InBhdGg0NDU3MiIKICAgICBzdHlsZT0iZmlsbDojZGIyMTJlO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIiAvPgogIDxwYXRoCiAgICAgZD0ibSA0Ni45MzU0NSwxNC42NDExMTUgLTcuODAzNzUsMi44NCBjIDEuNDUsMi41OTc1IDIuMTM1LDUuNTg3NSAxLjkxLDguNTk1IGwgOC4xOTYyNSwtMi45ODEyNSBjIC0wLjIzNSwtMi45NDEyNSAtMS4wMTg3NSwtNS44MTI1IC0yLjMwMjUsLTguNDUzNzUgbSAtMzYuMDYyNzUsMTMuMTI0IC03LjgwMzc1LDIuODQyNSBjIDAuNzE2MjUsMi44NDUgMS45Niw1LjU0ODc1IDMuNjcsNy45NTUgbCA4LjE5NSwtMi45ODM3NSBjIC0yLjEwMzc1LC0yLjE2IC0zLjUwMjUsLTQuODkzNzUgLTQuMDYxMjUsLTcuODEzNzUiCiAgICAgaWQ9InBhdGg0NDU3NiIKICAgICBzdHlsZT0iZmlsbDojZWIyMTI2O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIiAvPgogIDxwYXRoCiAgICAgZD0ibSA1My4wMzgzMiw5LjgyMjk5NDYgYyAtMC4yNTg3NSwtMC40MiAtMC41Mjc1LC0wLjgzMzc1IC0wLjgxMzc1LC0xLjIzNjI1IGwgLTguMjEyNSwyLjk4ODc1MDQgYyAwLjM2MTI1LDAuMzcgMC42OTM3NSwwLjc2MjUgMS4wMTEyNSwxLjE2NSBsIDguMDE1LC0yLjkxNzUwMDQgeiBNIDE3Ljg5MzU3LDIyLjcxOTM2NSBjIC0wLjAyLC0wLjU0NzUgLTAuMDExMywtMS4wOTc1IDAuMDMxMiwtMS42NDg3NSBsIC04LjIxNSwyLjk4ODc1IGMgMC4wNDI1LDAuNTI2MjUgMC4xMDg3NSwxLjA0ODc1IDAuMTg3NSwxLjU3IGwgNy45OTYyNSwtMi45MSB6IgogICAgIGlkPSJwYXRoNDQ1ODQiCiAgICAgc3R5bGU9ImZpbGw6I2FkMjEzYjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIgLz4KICA8cGF0aAogICAgIGQ9Im0gNTMuMTExNTcsMjEuNjg1NjE1IC04LjE5NjI1LDIuOTgyNSBjIC0wLjA4NjMsMS4xOCAtMC4zMTYyNSwyLjM2MjUgLTAuNjkyNSwzLjUyNSBsIDguOTIxMjUsLTMuMjUyNSBjIDAuMDYzOCwtMS4wOSAwLjA1MzcsLTIuMTc3NSAtMC4wMzI1LC0zLjI1NSBtIC00Mi40OTg3NSwxNS40Njc1IGMgMC42MzEyNSwwLjg4ODc1IDEuMzMsMS43MzYyNSAyLjA4ODc1LDIuNTM2MjUgbCA4LjkyMjUsLTMuMjUzNzUgYyAtMS4wNDI1LC0wLjY1MjUgLTEuOTg1LC0xLjQxMzc1IC0yLjgxNjI1LC0yLjI2NjI1IGwgLTguMTk1LDIuOTgzNzUgeiIKICAgICBpZD0icGF0aDQ0NTg4IgogICAgIHN0eWxlPSJmaWxsOiNiYTIxMzM7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiIC8+CiAgPHBhdGgKICAgICBkPSJtIDUyLjY4OTMyLDU0LjUzMjExNSAwLDAuNzQgMi4xNDYyNSwwIDAsNi41NTM3NSAwLjgxMjUsMCAwLC02LjU1Mzc1IDIuMTQ3NSwwIDAsLTAuNzQgLTUuMTA2MjUsMCB6IG0gLTQuOTI4NSwwLjczOTM4IDAsMi40MTc1IDIsMCAwLDAuNzQgLTIsMCAwLDMuMzk2MjUgLTAuODEyNSwwIDAsLTcuMjkyNSA0LjI4MjUsMCAwLDAuNzM4NzUgLTMuNDcsMCB6IG0gLTMuNzE3NzUsLTAuNzM4NSAwLjgxMjUsMCAwLDcuMjkzNzUgLTAuODEyNSwwIDAsLTcuMjkzNzUgeiBtIC0yLjkwNDI1LDcuMjkyODcgMCwtMy40Mzg3NSAtMy42MjYyNSwwIDAsMy40Mzg3NSAtMC44MTI1LDAgMCwtNy4yOTM3NSAwLjgxMjUsMCAwLDMuMTE2MjUgMy42MjYyNSwwIDAsLTMuMTE2MjUgMC44MTI1LDAgMCw3LjI5Mzc1IC0wLjgxMjUsMCB6IG0gLTguNjY2NzUsMC4xMTQ2MyBjIC0wLjk5LDAgLTEuODc2MjUsLTAuNDI3NSAtMi40NDg3NSwtMS4wMSBsIDAuNTQyNSwtMC42MDUgYyAwLjU1MTI1LDAuNTMxMjUgMS4xODc1LDAuODc2MjUgMS45Mzc1LDAuODc2MjUgMC45Njg3NSwwIDEuNTczNzUsLTAuNDggMS41NzM3NSwtMS4yNTEyNSAwLC0wLjY3NzUgLTAuNDA2MjUsLTEuMDYyNSAtMS43NCwtMS41NDI1IC0xLjU3Mzc1LC0wLjU2MjUgLTIuMTA1LC0xLjA3MjUgLTIuMTA1LC0yLjEyNSAwLC0xLjE2NzUgMC45MTYyNSwtMS44NjYyNSAyLjI4MTI1LC0xLjg2NjI1IDAuOTgsMCAxLjYwNSwwLjI5MjUgMi4yMiwwLjc4MjUgbCAtMC41MjEyNSwwLjYzNSBjIC0wLjUzMTI1LC0wLjQzNzUgLTEuMDIxMjUsLTAuNjc3NSAtMS43NSwtMC42Nzc1IC0xLjAwMTI1LDAgLTEuNDE3NSwwLjUgLTEuNDE3NSwxLjA3Mzc1IDAsMC42MDUgMC4yNzEyNSwwLjk0NzUgMS43MywxLjQ3IDEuNjE1LDAuNTgyNSAyLjExNSwxLjEyNSAyLjExNSwyLjIwODc1IDAsMS4xNDYyNSAtMC44OTYyNSwyLjAzMTI1IC0yLjQxNzUsMi4wMzEyNSBtIC01Ljc0MTUsLTAuMTE0NjMgLTIuNjc3NSwtMy45OCBjIC0wLjE3NzUsLTAuMjcxMjUgLTAuNDE3NSwtMC42MzYyNSAtMC41MTEyNSwtMC44MjM3NSAwLDAuMjcxMjUgMC4wMjEyLDEuMTg3NSAwLjAyMTIsMS41OTM3NSBsIDAsMy4yMSAtMS40Mzg3NSwwIDAsLTcuMjkzNzUgMS4zOTYyNSwwIDIuNTg1LDMuODU1IGMgMC4xNzc1LDAuMjcxMjUgMC40MTYyNSwwLjYzNjI1IDAuNTEsMC44MjM3NSAwLC0wLjI3MTI1IC0wLjAyLC0xLjE4NzUgLTAuMDIsLTEuNTk1IGwgMCwtMy4wODM3NSAxLjQzNzUsMCAwLDcuMjkzNzUgLTEuMzAyNSwwIHogbSAtMTEuNTAxMTIsMCAwLC03LjI5Mzc1IDUuMDYzNzUsMCAwLDEuNDI3NSAtMy42MDUsMCAwLDEuMjYxMjUgMi4wOTUsMCAwLDEuNDE2MjUgLTIuMDk1LDAgMCwxLjc2MTI1IDMuNzYxMjUsMCAwLDEuNDI3NSAtNS4yMiwwIHogbSAtNC4xNDQ3NSwtMi41ODM2MiAtMS42MDUsMCAwLDIuNTgzNzUgLTEuNDU4NzUsMCAwLC03LjI5Mzc1IDMuMTg4NzUsMCBjIDEuMzc1LDAgMi41MTEyNSwwLjc2MTI1IDIuNTExMjUsMi4zMTI1IDAsMS42ODg3NSAtMS4xMjUsMi4zOTc1IC0yLjYzNjI1LDIuMzk3NSBtIDAuMDczOCwtMy4yOTI1IC0xLjY3ODc1LDAgMCwxLjg3NSAxLjY5ODc1LDAgYyAwLjY3NzUsMCAxLjA0MjUsLTAuMzEzNzUgMS4wNDI1LC0wLjk0ODc1IDAsLTAuNjM1IC0wLjQxNzUsLTAuOTI2MjUgLTEuMDYyNSwtMC45MjYyNSBNIDMuMjEsNjEuOTQwNDk1IGMgLTEuOTA3NSwwIC0zLjIxLC0xLjM5NjI1IC0zLjIxLC0zLjc1MTI1IDAsLTIuMzU1IDEuMzIzNzUsLTMuNzcyNSAzLjIzMTI1LC0zLjc3MjUgMS44OTYyNSwwIDMuMTk4NzUsMS4zOTc1IDMuMTk4NzUsMy43NTI1IDAsMi4zNTUgLTEuMzIzNzUsMy43NzEyNSAtMy4yMiwzLjc3MTI1IG0gLTAuMDEsLTYuMDc1IGMgLTEuMDIxMjUsMCAtMS42OTg3NSwwLjgyMzc1IC0xLjY5ODc1LDIuMzAzNzUgMCwxLjQ4IDAuNzA4NzUsMi4zMjI1IDEuNzMsMi4zMjI1IDEuMDIxMjUsMCAxLjY5NzUsLTAuODIyNSAxLjY5NzUsLTIuMzAyNSAwLC0xLjQ4IC0wLjcwNzUsLTIuMzIzNzUgLTEuNzI4NzUsLTIuMzIzNzUiCiAgICAgaWQ9InBhdGg0NDYyMiIKICAgICBzdHlsZT0iZmlsbDojMjQxZjIxO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIiAvPgo8L3N2Zz4KPCEtLSB2ZXJzaW9uOiAyMDExMDMxMSwgb3JpZ2luYWwgc2l6ZTogNTcuNzk1NTcgNjEuOTQwNDk1LCBib3JkZXI6IDMlIC0tPgo="
LABEL oc.keyword="openshift,oc,openshift"
LABEL oc.cat="development"
LABEL oc.launch="gnome-terminal-server.openshift.cli"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk"
ENV ARGS="--disable-factory --class openshift.cli"
LABEL oc.name="openshift"
LABEL oc.displayname="OpenShift cli"
LABEL oc.path="/usr/bin/gnome-terminal"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ]   && [ -x /composer/safelinks.sh ] && [ -d /usr/share/icons   ];  then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ] && [ -x /composer/safelinks.sh ] && [ -d /usr/share/pixmaps ];  then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
ENV APPNAME "openshift"
ENV APPBIN "/usr/bin/gnome-terminal"
LABEL oc.args="--disable-factory --class openshift.cli"
ENV APP "/usr/bin/gnome-terminal"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount && cp /etc/passwd /etc/group /etc/shadow /var/secrets/abcdesktop/localaccount
RUN rm -f /etc/passwd && ln -s /var/secrets/abcdesktop/localaccount/passwd /etc/passwd
RUN rm -f /etc/group && ln -s /var/secrets/abcdesktop/localaccount/group  /etc/group
RUN rm -f /etc/shadow && ln -s /var/secrets/abcdesktop/localaccount/shadow /etc/shadow
RUN rm -f /etc/gshadow && ln -s /var/secrets/abcdesktop/localaccount/gshadow /etc/gshadow
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
