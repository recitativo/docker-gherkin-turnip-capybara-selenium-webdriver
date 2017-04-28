FROM ruby:latest

RUN apt-get update
RUN apt-get install -y qt5-default libqt5webkit5-dev

RUN gem install gherkin
RUN gem install turnip
RUN gem install capybara
RUN gem install capybara-webkit
RUN gem install selenium-webdriver
RUN gem install pry-byebug

CMD /bin/bash

