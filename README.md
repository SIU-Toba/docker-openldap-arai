# docker-openldap-arai
Docker OpenLDAP estructurado para SIU-Araí

Contenedor Docker para instalar un entorno de desarrollo para SIU-Araí con OpenLDAPToba, incluyendo las clases de federación: EduOrg y EduPerson.
Requerimientos

    Se debe tener instalado Docker

Build

Hay un archivo toba.sh que contiene el script de instalación de toba, ante cualquier cambio a este script (o al Dockerfile), ejecutar lo siguiente para re-generar la imagen

docker build -t="siutoba/docker-openldap-arai" .

Una vez hecho el push a github automáticamente se va a actualizar la imagen en el índice de hub.docker.com
