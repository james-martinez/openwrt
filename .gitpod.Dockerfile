FROM alpine

RUN apk add asciidoc bash bc binutils bzip2 cdrkit coreutils diffutils \
findutils flex g++ gawk gcc gettext git grep intltool libxslt \
linux-headers make ncurses-dev patch perl python2-dev python3-dev \
rsync tar unzip util-linux wget zlib-dev
