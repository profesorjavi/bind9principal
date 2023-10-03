# bind9 servidor DNS principal
Configuración de una imagen en Docker de un servidor DNS bind9 a partir de una distribución apline

# Crear una imagen nueva a partir de github
Podemos crear imágenes nuevas a partir del Dockerfile y utilizarlas en local o subirlas a Dokerhub
```
docker build -t="profesorjavi/bin9principal:1.0" github.com/profesorjavi/bind9principal

```
-t Indicamos el nombre que utilizaremos para subir/push al repositorio de dockerhub 

```
docker push profesorjavi/bin9principal:1.0
```
