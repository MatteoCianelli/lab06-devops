# Lab06 - DevOps con GitHub Actions y Azure

Este proyecto implementa un flujo CI/CD básico usando GitHub Actions.

## Aplicación

Sitio web estático con Nginx que muestra:

Hola Mundo DevOps

## Pipeline

El workflow realiza:

1. Validación del código.
2. Ejecución de pruebas básicas.
3. Empaquetado de la aplicación.
4. Publicación de artifact.
5. Despliegue automático por SSH en una VM Ubuntu en Azure.
6. Validación de la URL pública.

## Tecnologías

- GitHub Actions
- Azure VM Ubuntu
- Nginx
- SSH
- Bash
- TAR artifact