FROM ruby:3.0.1

RUN mkdir /tmp-workdir
WORKDIR /tmp-workdir
COPY Gemfile* .
RUN bundle install

VOLUME /app
WORKDIR /app

CMD rm tmp/pids/server.pid 2>/dev/null; rails db:create; rails s -b 0.0.0.0
