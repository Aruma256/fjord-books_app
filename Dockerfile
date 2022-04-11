FROM ruby:2.7

RUN date > /now.txt

CMD cat /now.txt
