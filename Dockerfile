FROM asciidoctor/docker-asciidoctor

MAINTAINER Dominik Kröll <dominik.kroell@mni.thm.de>

RUN apk update

RUN apk --no-cache add zip
