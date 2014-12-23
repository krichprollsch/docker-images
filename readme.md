# Docker-images

Ce projet contient un ensemble d'images de base facilitant la mise en place
d'une architecture basée sur docker pour chacun des projets.

## Installation

### Docker

sur Debian testing

```
$ apt-get update && apt-get install docker.io
```

Sinon consulter le site [](https://docs.docker.com/installation).

Pour verifier l'installation :

```
$ docker --version
Docker version 1.3.2, build 39fa2fa
```

## Préparation

Il faut builder les images perso docker

```
./build.sh
```
