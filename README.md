# Prometheus Stack

Sample docker-compose prometheus Stack with auto-configuration and default dashboards

* traefik
* cAdvisor
* node exporter
* Prometheus
* Grafana

> **Remarks :**<br>
> For grafana access, please add `docker.localhost` on localhost IP to your file `/etc/hosts`<br>
> 
> `127.0.0.1	localhost docker.localhost`

**Grafana**
* http://docker.localhost/grafana
* user: admin
* password : test

**Prometheus**
* http://localhost:9090/

**Traefik**
* http://localhost:8080/

**Commands**
* Start : `make up`
* Stop : `make down`
* Remove : `make remove`