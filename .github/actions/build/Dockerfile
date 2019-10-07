FROM i686/ubuntu:14.04

LABEL "com.github.actions.name"="NachOS Builder"
LABEL "com.github.actions.description"="Build NachOS on GitHub Actions"
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="https://github.com/flyinglimao/NachOS"
LABEL "maintainer"="flyinglimao <hi@limaois.me>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "sh", "/entrypoint.sh" ]
