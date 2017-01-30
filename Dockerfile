FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.4

RUN gem install bb_stats_crunch --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bb_stats_crunch"]
CMD ["--help"]
