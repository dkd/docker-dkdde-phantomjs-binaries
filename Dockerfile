FROM busybox

LABEL maintainer.first="Nicolai Reuschling 'nicolai.reuschling@dkd.de'"

RUN mkdir -p /home/jenkins/.phantomjs
COPY ./phantomjs/ /home/jenkins/.phantomjs
