# Prometheus Stack

Sample docker-compose prometheus Stack with auto-configuration and default dashboards

* traefik
* cAdvisor
* node exporter
* Prometheus
* AlertManager
* Grafana

> **Remarks :**<br>
> Please add `docker.localhost` to your file `/etc/hosts`<br>
> 
> ```shell
> 127.0.0.1	localhost docker.localhost
> ```
> <br>

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

**HAProxy**
* http://docker.localhost/haproxy
* user: admin
* password : test

**NATS**
* http://docker.localhost/nats

**Commands**
* Start init stack : `make up`
* Start init stack + redis: `make up_redis`
* Start init stack + mongodb: `make up_mongo`
* Start init stack + haproxy: `make up_haproxy`
* Start init stack + nats: `make up_nats`
* Stop all : `make down`
* Remove all : `make remove`