FROM alpine

MAINTAINER Portia Burton

RUN git clone https://github.com/pkafei/State-Channels 

# Install Virtual Environment
RUN virtualenv -p python3 env 

# Work in bash environment inside the docker container
docker exec -i state_channels

# Expose the ports
docker run -d -p 8080 state_channels

# Set docker port
docker run -P state_channels

CMD [". env/bin/activate"]

