# Portal Web de Reserva de Horas Médicas - Proyecto DevOps

Servicio web estático contenedorizado con **Nginx (Alpine)** y **Docker Compose** para garantizar despliegues reproducibles, trazables y seguros en el rubro salud.

## Estructura del Proyecto
- `src/`: Contiene `index.html` y `styles.css` del portal médico.
- `Dockerfile`: Define la imagen basada en `nginx:alpine`.
- `docker-compose.yml`: Orquesta el servicio y publica el puerto `8080`.
- `.env.example`: Plantilla de variables de entorno sin valores sensibles.
- `.gitignore`: Evita versionar archivos `.env` y configuraciones locales.
- `.github/workflows/devops-automation.yml`: Pipeline de validación continua.

## Requisitos Previos
- Docker Desktop en ejecución.
- Git instalado.

## Instalación y Ejecución Local
1. Clonar el repositorio:
   ```bash
   git clone [https://github.com/TU_USUARIO/proyecto-devops.git](https://github.com/TU_USUARIO/proyecto-devops.git)
   cd proyecto-devops