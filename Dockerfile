FROM alpine
MAINTAINER Matthias J. Kastner matthias@project-moby.net

# jq to parse JSON
# py-pip to install plotly
RUN apk add --no-cache \
	jq \
	py-pip
RUN pip install plotly
