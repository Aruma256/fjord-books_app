FROM ruby:3.0.1

RUN gem install rails -v "6.1.3.1"

CMD rails --version
