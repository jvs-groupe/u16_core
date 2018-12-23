# Conteneur Ubuntu 16
---

## Description

Ce conteneur sert de base pour uniformiser les outils des conteneurs de développement. Il contient certains éléments qui peuvent ou non être activés lors d'une utilisation via docker-compose.

## Configuration

* FR, timeZone Europe/Paris
* Git
* Go /opt/go
* Filebeat

## Build

```
    // En local
	docker build -t="jvsgroupe/u16_core" .
```
