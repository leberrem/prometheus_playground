# Prometheus Playground

![docker-compose](images/docker-compose.png)![Prometheus](images/prometheus.png)![Grafana](images/grafana.png)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![cAdvisor](images/cadvisor.png)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![Traefik](images/traefik.png)

Playground for prometheus basic stack with exporter, auto-configuration and default dashboards for Grafana. It's the best way to get in into one's hand.

* Traefik
* cAdvisor
* Node exporter
* Prometheus
* AlertManager
* Grafana

![HAProxy](images/haproxy.png)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![MongoDB](images/mongodb.png)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;![Redis](images/redis.png)&nbsp;&nbsp;&nbsp;&nbsp;![NATS](images/nats.png) 

Bonus docker-compose files :

* HAProxy
* MongoDB
* Redis
* NATS

## URL

> **Remarks :**<br>
> Please add `docker.localhost` to your file `/etc/hosts`<br>
> 
> ```shell
> 127.0.0.1	localhost docker.localhost
> ```

**Traefik**
* http://docker.localhost/traefik

**Grafana**
* http://docker.localhost/grafana
* user: admin
* password : test

**Prometheus**
* http://docker.localhost/prometheus

**AlertManager**
* http://docker.localhost/alertmanager

--------------------------------------------------------------------------------

**HAProxy**
* http://docker.localhost/haproxy
* user: admin
* password : test

**NATS**
* http://docker.localhost/nats

## COMMANDS

* Start init stack : `make up`
* Start init stack + redis: `make up_redis`
* Start init stack + mongodb: `make up_mongo`
* Start init stack + haproxy: `make up_haproxy`
* Start init stack + nats: `make up_nats`
* Stop all : `make down`
* Remove all : `make remove`