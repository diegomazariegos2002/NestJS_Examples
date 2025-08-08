# NestJS_Examples

# Nota Devcontainer

Para el consumo de servicios desde el devcontainer, es necesario adjuntar los mismos a la red del contenedor. Creando una red y adjuntando los contenedores a la misma, se logra la comunicación entre ellos.

```bash
docker network create nestjs_hex_network
```