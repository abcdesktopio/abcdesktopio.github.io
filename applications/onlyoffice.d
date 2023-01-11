# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
USER root
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys CB2DE8E5
RUN echo ttf-mscorefonts-installer msttcorefonts/accepted-mscorefonts-eula select true | debconf-set-selections
RUN echo "deb [arch=$(dpkg --print-architecture)] https://download.onlyoffice.com/repo/debian squeeze main" > /etc/apt/sources.list.d/onlyoffice.list
RUN apt-get update && apt-get install --yes libgl1 libnss3 qt5dxcb-plugin && apt-get clean && rm -rf /var/lib/apt/lists/*
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y onlyoffice-desktopeditors && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="onlyoffice-desktopeditors.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNzIiIGhlaWdodD0iNjciIHZpZXdCb3g9IjAgMCA3MiA2NyIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0zMS41MDMzIDY1Ljc3NDJMMS44OTE4NCA1Mi4xODA1Qy0wLjYzMDYxNSA1MC45OTM3IC0wLjYzMDYxNSA0OS4xNTk2IDEuODkxODQgNDguMDgwOEwxMi4yMDEgNDMuMzMzN0wzMS4zOTM2IDUyLjE4MDVDMzMuOTE2MSA1My4zNjcyIDM3Ljk3NCA1My4zNjcyIDQwLjM4NjggNTIuMTgwNUw1OS41Nzk0IDQzLjMzMzdMNjkuODg4NiA0OC4wODA4QzcyLjQxMSA0OS4yNjc1IDcyLjQxMSA1MS4xMDE2IDY5Ljg4ODYgNTIuMTgwNUw0MC4yNzcxIDY1Ljc3NDJDMzcuOTc0IDY2Ljg1MyAzMy45MTYxIDY2Ljg1MyAzMS41MDMzIDY1Ljc3NDJaIiBmaWxsPSJ1cmwoI3BhaW50MF9saW5lYXIpIi8+CjxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgY2xpcC1ydWxlPSJldmVub2RkIiBkPSJNMzEuNTAzMyA0OS4wNTE2TDEuODkxODQgMzUuNDU3OEMtMC42MzA2MTUgMzQuMjcxMSAtMC42MzA2MTUgMzIuNDM3IDEuODkxODQgMzEuMzU4MUwxMS45ODE3IDI2LjcxOUwzMS41MDMzIDM1LjY3MzZDMzQuMDI1OCAzNi44NjAzIDM4LjA4MzYgMzYuODYwMyA0MC40OTY0IDM1LjY3MzZMNjAuMDE4MSAyNi43MTlMNzAuMTA3OSAzMS4zNTgxQzcyLjYzMDQgMzIuNTQ0OSA3Mi42MzA0IDM0LjM3OSA3MC4xMDc5IDM1LjQ1NzhMNDAuNDk2NCA0OS4wNTE2QzM3Ljk3NCA1MC4yMzgzIDMzLjkxNjEgNTAuMjM4MyAzMS41MDMzIDQ5LjA1MTZaIiBmaWxsPSJ1cmwoI3BhaW50MV9saW5lYXIpIi8+CjxwYXRoIGZpbGwtcnVsZT0iZXZlbm9kZCIgY2xpcC1ydWxlPSJldmVub2RkIiBkPSJNMzEuNTAzMyAzMi43NjA2TDEuODkxODQgMTkuMTY2OUMtMC42MzA2MTUgMTcuOTgwMSAtMC42MzA2MTUgMTYuMTQ2IDEuODkxODQgMTUuMDY3MkwzMS41MDMzIDEuNDczNDRDMzQuMDI1OCAwLjI4NjY4NSAzOC4wODM2IDAuMjg2Njg1IDQwLjQ5NjQgMS40NzM0NEw3MC4xMDc5IDE1LjA2NzJDNzIuNjMwNCAxNi4yNTM5IDcyLjYzMDQgMTguMDg4IDcwLjEwNzkgMTkuMTY2OUw0MC40OTY0IDMyLjc2MDZDMzcuOTc0IDMzLjgzOTUgMzMuOTE2MSAzMy44Mzk1IDMxLjUwMzMgMzIuNzYwNloiIGZpbGw9InVybCgjcGFpbnQyX2xpbmVhcikiLz4KPGRlZnM+CjxsaW5lYXJHcmFkaWVudCBpZD0icGFpbnQwX2xpbmVhciIgeDE9IjM1Ljk3NDMiIHkxPSI3OC42NTk0IiB4Mj0iMzUuOTc0MyIgeTI9IjI5LjAzMDIiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KPHN0b3Agc3RvcC1jb2xvcj0iI0ZDQzJCMSIvPgo8c3RvcCBvZmZzZXQ9IjAuODg0OCIgc3RvcC1jb2xvcj0iI0Q5NDIwQiIvPgo8L2xpbmVhckdyYWRpZW50Pgo8bGluZWFyR3JhZGllbnQgaWQ9InBhaW50MV9saW5lYXIiIHgxPSIzNS45NzQzIiB5MT0iNTcuMTcxMyIgeDI9IjM1Ljk3NDMiIHkyPSIyNC41MzE2IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CjxzdG9wIHN0b3AtY29sb3I9IiNERUVEQzkiLz4KPHN0b3Agb2Zmc2V0PSIwLjY2MDYiIHN0b3AtY29sb3I9IiM4QkJBMjUiLz4KPC9saW5lYXJHcmFkaWVudD4KPGxpbmVhckdyYWRpZW50IGlkPSJwYWludDJfbGluZWFyIiB4MT0iMzUuOTc0MyIgeTE9IjQzLjk1NDciIHgyPSIzNS45NzQzIiB5Mj0iLTAuNDYwODYyIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CjxzdG9wIHN0b3AtY29sb3I9IiNDMkVCRkEiLz4KPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjMjZBOERFIi8+CjwvbGluZWFyR3JhZGllbnQ+CjwvZGVmcz4KPC9zdmc+Cg=="
LABEL oc.keyword="onlyoffice,office,onlyoffice,desktop,editor"
LABEL oc.cat="office"
LABEL oc.desktopfile="onlyoffice-desktopeditors.desktop"
LABEL oc.launch="DesktopEditors.DesktopEditors"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk"
LABEL oc.name="onlyoffice"
LABEL oc.displayname="OnlyOffice"
LABEL oc.path="/usr/bin/desktopeditors"
LABEL oc.type=app
LABEL oc.licence="non-free"
LABEL oc.mimetype="application/vnd.oasis.opendocument.text;application/vnd.oasis.opendocument.text-template;application/vnd.oasis.opendocument.text-web;application/vnd.oasis.opendocument.text-master;application/vnd.sun.xml.writer;application/vnd.sun.xml.writer.template;application/vnd.sun.xml.writer.global;application/msword;application/vnd.ms-word;application/x-doc;application/rtf;text/rtf;application/vnd.wordperfect;application/wordperfect;application/vnd.openxmlformats-officedocument.wordprocessingml.document;application/vnd.ms-word.document.macroenabled.12;application/vnd.openxmlformats-officedocument.wordprocessingml.template;application/vnd.ms-word.template.macroenabled.12;application/vnd.oasis.opendocument.spreadsheet;application/vnd.oasis.opendocument.spreadsheet-template;application/vnd.sun.xml.calc;application/vnd.sun.xml.calc.template;application/msexcel;application/vnd.ms-excel;application/vnd.openxmlformats-officedocument.spreadsheetml.sheet;application/vnd.ms-excel.sheet.macroenabled.12;application/vnd.openxmlformats-officedocument.spreadsheetml.template;application/vnd.ms-excel.template.macroenabled.12;application/vnd.ms-excel.sheet.binary.macroenabled.12;text/csv;text/spreadsheet;application/csv;application/excel;application/x-excel;application/x-msexcel;application/x-ms-excel;text/comma-separated-values;text/tab-separated-values;text/x-comma-separated-values;text/x-csv;application/vnd.oasis.opendocument.presentation;application/vnd.oasis.opendocument.presentation-template;application/vnd.sun.xml.impress;application/vnd.sun.xml.impress.template;application/mspowerpoint;application/vnd.ms-powerpoint;application/vnd.openxmlformats-officedocument.presentationml.presentation;application/vnd.ms-powerpoint.presentation.macroenabled.12;application/vnd.openxmlformats-officedocument.presentationml.template;application/vnd.ms-powerpoint.template.macroenabled.12;application/vnd.openxmlformats-officedocument.presentationml.slide;application/vnd.openxmlformats-officedocument.presentationml.slideshow;application/vnd.ms-powerpoint.slideshow.macroEnabled.12;"
LABEL oc.fileextensions="doc;docx;odt;rtf;txt;xls;xlsx;ods;csv;ppt;pptx;odp"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "onlyoffice"
ENV APPBIN "/usr/bin/desktopeditors"
ENV APP "/usr/bin/desktopeditors"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
