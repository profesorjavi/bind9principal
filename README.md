# bind9 servidor DNS principal
Configuración de una imagen en Docker de un servidor DNS bind9 a partir de una distribución Alpine

# Crear una imagen nueva a partir de github
Podemos crear imágenes nuevas a partir del Dockerfile y utilizarlas en local o subirlas a Dokerhub
```
docker build -t="profesorjavi/bind9principal:latest" github.com/profesorjavi/bind9principal

```
-t Indicamos el nombre que utilizaremos para subir/push al repositorio de dockerhub y la versión

```
docker push profesorjavi/bind9principal:latest
```
