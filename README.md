# fastapi-app

This project is a basic FastAPI application that exposes a simple API. The app returns "Hello World" on a GET request and is containerized using Docker.

## Features
- **FastAPI** for building the web API
- **Docker** for containerization
- **Uvicorn** as the ASGI server
- **Robot Framework** for automated testing

## Running with Docker

### Build Docker Image
```bash
docker build -t fastapi-app .
