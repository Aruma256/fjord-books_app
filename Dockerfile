FROM ruby:3.0.1

COPY . /booksapp
WORKDIR /booksapp
RUN bundle install

CMD rails s -b 0.0.0.0
