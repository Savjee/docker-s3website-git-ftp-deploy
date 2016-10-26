FROM partlab/ubuntu-ruby
MAINTAINER Xavier Decuyper <hi@savjee.be>

RUN gem install s3_website

RUN apt-get update
RUN apt-get install -y openjdk-7-jre-headless git-ftp
RUN mkdir repo

WORKDIR /repo
