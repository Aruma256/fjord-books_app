FROM ruby:3.0.1

COPY . /booksapp
WORKDIR /booksapp
RUN bundle install

CMD rails -v
