# Test image: Ruby and native deps match registry (.ruby-version 3.0.3).
ARG RUBY_VERSION=3.0.3
FROM ruby:${RUBY_VERSION}-bullseye

RUN apt-get update -qq \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
        build-essential \
        pkg-config \
        libxml2-dev \
        libxslt1-dev \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /gem

ENV BUNDLE_SILENCE_ROOT_WARNING=1

COPY . .

RUN bundle install

CMD ["bundle", "exec", "rake", "test"]
