FROM osixia/openldap:latest
MAINTAINER Federico Bohn <fbohn@siu.edu.ar>

ADD bootstrap /container/service/slapd/assets/config/bootstrap
ADD certs /container/service/slapd/assets/certs
ADD environment /container/environment/01-custom
