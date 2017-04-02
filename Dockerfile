FROM ubuntu:16.04
MAINTAINER Rajendra arora<contact.rajendraarora@gmail.com>

RUN apt-get update && apt-get install -y \
	curl \
	python2.7 \
&& rm -rf /var/lib/apt/lists/*

CMD ["python2.7"]
