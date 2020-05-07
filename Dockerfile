FROM  alpine:3.11
LABEL maintainer="raymondlin@etnet.com.hk"

LABEL "com.github.actions.name"="Publish package to package registry"
LABEL "com.github.actions.description"="Automatically publish new versions to package registry"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="blue"

RUN apk add --no-cache jq

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]