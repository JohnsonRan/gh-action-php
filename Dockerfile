FROM alpine:latest

LABEL version="0.0.1"
LABEL repository="https://github.com/JohnsonRan/gh-action-php"
LABEL homepage="https://github.com/JohnsonRan/gh-action-php"
LABEL maintainer="Ran Johnson <admin@johnsonran.cn>"

LABEL com.github.actions.name="PHP Runner"
LABEL com.github.actions.description="Executes a file with PHP7."
LABEL com.github.actions.icon="globe"
LABEL com.github.actions.color="purple"

RUN apk update && \
      apk add php7-fpm
