FROM osixia/openldap:latest
MAINTAINER Andres Blanco <ablanco@siu.edu.ar>
MAINTAINER Sergio Fabián Vier <svier@siu.edu.ar>

ADD bootstrap /container/service/slapd/assets/config/bootstrap
ADD certs /container/service/slapd/assets/certs
ADD environment /container/environment/01-custom
