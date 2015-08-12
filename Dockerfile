FROM node:0.12.7

# BUILLD:
# docker build -t ng-amrs .

# RUN:
# docker run -d --name ng-amrs -p 9000:9000 \
#            -v /path/to/code:/code ng-amrs

RUN apt-get update; \
	DEBIAN_FRONTEND=noninteractive apt-get install -y ruby ruby-dev; \
	npm install -g grunt grunt-cli yo bower \
		generator-angular generator-karma

COPY run.sh /run.sh

WORKDIR /code

VOLUME ["/code"]

EXPOSE 9000

CMD /run.sh