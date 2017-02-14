FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.0

RUN gem install gem_template --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gem_template"]
CMD ["--help"]
