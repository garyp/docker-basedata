# Based on https://github.com/tianon/dockerfiles/tree/master/true
FROM scratch
MAINTAINER Gary Peck <gary@realify.com>
ADD true /true
CMD ["/true"]
