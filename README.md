## Dev Ops

1. portainer
2. filebrowser
3. watch tower
4. docker registry
5. docker registry ui

---

### Requirements

- docker
- docker compose

---

### Dev setup

```
start your docker client
git clone https://github.com/hiram-labs/docker-ops.git
docker-ops
```

---

### Commands

**_HINT_** `chmod 700 run`

Use the `./run` shell script to execute the following commands:

- start the docker-compose file in detach mode

```
./run start
```

- stop the docker-compose file

```
./run stop
```

- get shell into cdn container

```
./run cdn:shell
```
