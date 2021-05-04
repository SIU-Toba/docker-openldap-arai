# docker-openldap-arai
## Docker OpenLDAP para SIU-Araí

Contenedor Docker para instalar un entorno de desarrollo para SIU-Araí con OpenLDAP, incluyendo las clases de federación: EduOrg y EduPerson.

## Requerimientos
 * Se debe tener instalado [Docker](https://docs.docker.com/installation/)

## Build
```
docker build -t="siutoba/docker-openldap-arai" .
```

Una vez hecho el push a github automáticamente se va a actualizar la imagen en el índice de [hub.docker.com](hub.docker.com)
