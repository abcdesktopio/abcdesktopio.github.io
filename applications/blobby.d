# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends blobby && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="blobby.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBzdGFuZGFsb25lPSJubyI/Pgo8c3ZnIHZpZXdCb3g9IjAgMCAyMDAgMjAwIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxwYXRoIGZpbGw9IiNGRjAwNjYiIGQ9Ik0zNy45LDIyLjRDMjQuOCw0NC42LC0yNyw0NSwtMzkuNywyM0MtNTIuNCwxLC0yNi4yLC00My40LC0wLjQsLTQzLjZDMjUuNSwtNDMuOCw1MSwwLjIsMzcuOSwyMi40WiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMTAwIDEwMCkiIC8+Cjwvc3ZnPgo="
LABEL oc.keyword="blobby,game"
LABEL oc.cat="games"
LABEL oc.desktopfile="blobby.desktop"
LABEL oc.launch="blobby.blobby"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="blobby"
LABEL oc.displayname="blobby"
LABEL oc.path="/usr/games/blobby"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "blobby"
ENV APPBIN "/usr/games/blobby"
ENV APP "/usr/games/blobby"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]