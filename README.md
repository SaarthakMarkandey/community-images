
<a href="https://rapidfort.com?utm_source=github&utm_medium=ci_rf_link&utm_campaign=sep_01_sprint&utm_term=ci_main_landing&utm_content=main_landing_logo">
<img src="/contrib/github_logo.png" alt="RapidFort" width="200" />
</a>

<h1> community-images </h1>

[![RF Hardened][rf-h-badge]][rf-link-hardened-badge]
[![Dockerhub][dh-rf-badge]][dh-rf]
[![Slack][slack-badge]][slack-link]
[![License][license-badge]][license]
[![FOSSA Status][fossa-badge]][fossa-link]
[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/6087/badge)](https://bestpractices.coreinfrastructure.org/projects/6087)
[![CodeQL](https://github.com/rapidfort/community-images/actions/workflows/codeql.yml/badge.svg)](https://github.com/rapidfort/community-images/actions/workflows/codeql.yml)

<b>Near Zero CVE images availabe at <a style="color:blue;" href="https://hub.rapidfort.com/repositories">hub.rapidfort.com/repositories</a></b>

<img src="https://raw.githubusercontent.com/rapidfort/community-images/main/contrib/critical_button.png" alt="⚠️ CRITICAL NOTICE" width="150" /> <br>
<b>As of 7/2024 community-images will be gated. Please register for free at <a style="color:blue;" href="https://www.rapidfort.com/get-a-demo">www.rapidfort.com</a> to access these images</b>

[Getting started](#getting-started) ·
[Supported containers](#supported-containers) ·
[Contributing](CONTRIBUTING.md) ·
[Build Process](#how-community-images-are-built) ·
[Additional resources](#additional-resources)

**RapidFort is a solution for building secure, optimized Docker containers.**

Every day, we scan the most popular Docker Hub container images and remove unused code. Then we publish the results to share with you.

Our container optimization process reduces the software attack surface and the chance of a vulnerability exploit.

Stop downloading container images with thousands of vulnerabilities. Start using secure containers with minimized attack surfaces.


## Getting Started

![Demo][demo]

[RapidFort][rf-link-getting-started] scans your Docker containers for vulnerabilities and looks for unused components that can be removed.

<h2 id="supported-containers">What containers are supported?</h2>

We’ve optimized and hardened some of the most popular container images on Docker Hub and are making them available to the community.

| Repository                        | View Report                                   | RapidFort Image                     | Pull Count |
|-----------------------------------| ------------------------------------------     | ------------------------------- | ------------------------------- |
| [NGINX IronBank][ nginx-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fnginx%2Fnginx?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nginx-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/nginx-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 137,561 </b> |
| [Microsoft SQL Server 2019][ microsoft-sql-server-2019-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fmicrosoft%2Fmicrosoft%2Fmicrosoft-sql-server-2019-rhel8?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=microsoft-sql-server-2019-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/microsoft-sql-server-2019-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 127,616 </b> |
| [Consul IronBank][ consul-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fhashicorp%2Fconsul?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=consul-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/consul-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 125,029 </b> |
| [Redis™ IronBank][ redis-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fredis%2Fredis6?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=redis-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/redis6-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 117,888 </b> |
| [PostgreSQL IronBank][ postgresql-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fpostgres%2Fpostgresql12?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=postgresql-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/postgresql12-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 110,742 </b> |
| [MongoDB® IronBank][ mongodb-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmongodb%2Fmongodb?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mongodb-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/mongodb-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 110,573 </b> |
| [MySQL IronBank][ mysql-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmysql%2Fmysql8?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mysql-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/mysql8-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 96,563 </b> |
| [MariaDB IronBank][ mariadb-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmariadb%2Fmariadb?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mariadb-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/mariadb-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 90,665 </b> |
| [Zookeeper IronBank][ zookeeper-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fzookeeper?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=zookeeper-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/zookeeper-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 85,330 </b> |
| [HAProxy IronBank][ haproxy-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fhaproxy%2Fhaproxy24?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=haproxy-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/haproxy24-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 70,863 </b> |
| [Apache IronBank][ apache-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fapache2?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=apache-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/apache2-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 68,407 </b> |
| [Memcached IronBank][ memcached-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmemcached%2Fmemcached?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=memcached-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/memcached-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 55,922 </b> |
| [Fluentd IronBank][ fluentd-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Ffluentd%2Ffluentd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluentd-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/fluentd-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 47,979 </b> |
| [Couchdb Database Server IronBank][ couchdb-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fcouchdb_3?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=couchdb-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/couchdb_3-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 46,406 </b> |
| [Etcd Ironbank][ etcd-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fetcd%2Fetcd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=etcd-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/etcd-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 31,696 </b> |
| [NATS Ironbank][ nats-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fsynadia%2Fnats-server?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nats-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/nats-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 28,222 </b> |
| [Grafana Ironbank][ grafana-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fgrafana%2Fgrafana?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=grafana-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/grafana-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 23,512 </b> |
| [TRAEFIK Ironbank][ traefik-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Ftraefik%2Ftraefik?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=traefik-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/traefik-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 20,978 </b> |
| [Wordpress Ironbank][ wordpress-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fwordpress%2Fwordpress?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=wordpress-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/wordpress-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 19,043 </b> |
| [Prometheus Ironbank][ prometheus-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Fprometheus?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=prometheus-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/prometheus-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 17,941 </b> |
| [Apache Airflow Ironbank][ airflow-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fairflow%2Fairflow?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=airflow-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/airflow-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 16,250 </b> |
| [Fluent-Bit Ironbank][ fluent-bit-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Ffluent%2Ffluent-bit?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluent-bit-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/fluent-bit-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 14,576 </b> |
| [Apache Nifi IronBank][ nifi-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fnifi?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nifi-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/nifi-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 12,808 </b> |
| [Node-Exporter IronBank][ node-exporter-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Fnode-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=node-exporter-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/node-exporter-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 11,829 </b> |
| [Moodle Ironbank][ moodle-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmoodle?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=moodle-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/moodle-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 10,125 </b> |
| [PAUSE IronBank][ pause-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fpause%2Fpause?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=pause-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/pause-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 7,281 </b> |
| [Kibana Iron-Bank][ kibana-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fkibana%2Fkibana?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=kibana-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/kibana-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 4,924 </b> |
| [Vault-k8s Iron Bank][ vault-k8s-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fhashicorp%2Fvault%2Fvault-k8s?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=vault-k8s-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/vault-k8s-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 4,648 </b> |
| [Ansible IronBank][ ansible-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fansible%2Fansible?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=ansible-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/ansible-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 4,195 </b> |
| [Apache Kafka Iron Bank][ kafka-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fkafka?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=kafka-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/kafka-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 4,180 </b> |
| [Tika Iron Bank][ tika-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Ftika?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=tika-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/tika-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 3,859 </b> |
| [Logstash Ironbank][ logstash-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Flogstash%2Flogstash?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=logstash-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/logstash-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 3,823 </b> |
| [Metabase Iron Bank][ metabase-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmetabase%2Fmetabase?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=metabase-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/metabase-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 3,740 </b> |
| [Terraform IronBank][ terraform-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fhashicorp%2Fterraform%2F1.7?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=terraform-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/terraform-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 3,539 </b> |
| [MinIO Operator Ironbank][ minio-operator-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fminio%2Foperator?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=minio-operator-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/minio-operator-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 3,469 </b> |
| [Hadolint IronBank][ hadolint-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fhadolint%2Fhadolint?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=hadolint-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/hadolint-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 3,408 </b> |
| [Airflow Ironbank (Bitnami)][ airflow-ib-bitnami-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fairflow?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=airflow-ib-bitnami&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/airflow-ib-bitnami"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 3,371 </b> |
| [Helm Chart Testing Ironbank][ chart-testing-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fhelm%2Fchart-testing?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=chart-testing-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/chart-testing-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 3,315 </b> |
| [Terragrunt IronBank][ terragrunt-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fgruntwork-io%2Fterragrunt?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=terragrunt-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/terragrunt-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 3,160 </b> |
| [MkDocs IronBank][ mkdocs-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmkdocs?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mkdocs-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/mkdocs-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 3,030 </b> |
| [Bats Iron-Bank][ bats-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fbats%2Fbats?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=bats-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/bats-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 2,939 </b> |
| [Ansible-Lint Iron Bank][ ansible-lint-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fansible%2Fansible-lint?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=ansible-lint-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/ansible-lint-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 2,924 </b> |
| [Git-lfs Iron-Bank][ git-lfs-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fgit-lfs%2Fgit-lfs?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=git-lfs-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/git-lfs-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 2,826 </b> |
| [Metricbeat Iron-Bank][ metricbeat-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fbeats%2Fmetricbeat?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=metricbeat-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/metricbeat-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 2,772 </b> |
| [Filebeat Ironbank][ filebeat-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fbeats%2Ffilebeat?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=filebeat-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/filebeat-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 2,710 </b> |
| [Argo CD Iron Bank][ argocd-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fargoproj%2Fargocd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=argocd-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/argocd-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 2,685 </b> |
| [Redis Exporter Iron Bank][ redis-exporter-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fanalytics%2Fredis-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=redis-exporter-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/redis-exporter-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 2,613 </b> |
| [pgAdmin IronBank][ pgadmin-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fpgadmin?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=pgadmin-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/pgadmin-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 2,115 </b> |
| [Tomcat Ironbank][ tomcat9-openjdk11-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fwordpress%2Fwordpress?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=tomcat9-openjdk11-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/tomcat9-openjdk11-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 2,108 </b> |
| [Packetbeat Iron Bank][ packetbeat-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fbeats%2Fpacketbeat?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=packetbeat-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/packetbeat-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,887 </b> |
| [Podman Iron Bank][ podman-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fcontainers%2Fpodman?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=podman-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/podman-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,807 </b> |
| [Vault Iron Bank][ vault-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fhashicorp%2Fvault%2F1.15?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=vault-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/vault-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,792 </b> |
| [PostgreSQL Exporter Iron Bank][ postgres-exporter-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Fpostgres-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=postgres-exporter-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/postgres-exporter-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,718 </b> |
| [Fluxcd image-reflector-controller Iron Bank][ fluxcd-image-reflector-controller-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fimage-reflector-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-image-reflector-controller-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/fluxcd-image-reflector-controller-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,717 </b> |
| [auditbeat Iron-Bank][ auditbeat-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fbeats%2Fauditbeat?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=auditbeat-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/auditbeat-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,700 </b> |
| [Argo CD Big-Bang Iron Bank][ argocd-bigbang-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbig-bang%2Fargocd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=argocd-bigbang-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/argocd-bigbang-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,667 </b> |
| [Fluxcd notification-controller Iron Bank][ fluxcd-notification-controller-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fnotification-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-notification-controller-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/fluxcd-notification-controller-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,661 </b> |
| [Fluxcd helm-controller Iron Bank][ fluxcd-helm-controller-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fhelm-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-helm-controller-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/fluxcd-helm-controller-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,649 </b> |
| [PostgreSQL Exporter Bitnami Iron Bank][ postgres-exporter-bitnami-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fpostgres-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=postgres-exporter-bitnami-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/postgres-exporter-bitnami-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,634 </b> |
| [Fluxcd image-automation-controller Iron Bank][ fluxcd-image-automation-controller-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fimage-automation-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-image-automation-controller-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/fluxcd-image-automation-controller-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,583 </b> |
| [Fluxcd kustomize-controller Iron Bank][ fluxcd-kustomize-controller-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fkustomize-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-kustomize-controller-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/fluxcd-kustomize-controller-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,561 </b> |
| [Kafka Exporter Iron Bank][ kafka-exporter-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fkafka-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=kafka-exporter-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/kafka-exporter-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,552 </b> |
| [Elasticsearch Exporter Iron Bank][ elasticsearch-exporter-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fbitnami%2Felasticsearch-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=elasticsearch-exporter-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/elasticsearch-exporter-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,522 </b> |
| [k8s-sidecar ironbank][ k8s-sidecar-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fkiwigrid%2Fk8s-sidecar?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=k8s-sidecar-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/k8s-sidecar-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,474 </b> |
| [Fluxcd source-controller Iron Bank][ fluxcd-source-controller-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fsource-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-source-controller-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/fluxcd-source-controller-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,464 </b> |
| [Gitlab Runner Iron Bank][ gitlab-runner-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fgitlab%2Fgitlab-runner%2Fgitlab-runner?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=gitlab-runner-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/gitlab-runner-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,430 </b> |
| [Velero Iron Bank][ velero-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fvelero%2Fvelero?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=velero-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/velero-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,310 </b> |
| [Heartbeat Iron Bank][ heartbeat-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fbeats%2Fheartbeat?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=heartbeat-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/heartbeat-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,278 </b> |
| [Alloy IronBank][ alloy-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fgrafana%2Falloy?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=alloy-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/alloy-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,099 </b> |
| [YQ Iron Bank][ yq-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fyq%2Fyq?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=yq-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/yq-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,093 </b> |
| [Blackbox Exporter Iron Bank][ blackbox-exporter-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Fblackbox_exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=blackbox-exporter-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/blackbox-exporter-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,091 </b> |
| [Fluentd Elasticsearch IronBank][ fluentd-elasticsearch-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Ffluentd%2Ffluentd-elasticsearch?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluentd-elasticsearch-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/fluentd-elasticsearch-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,091 </b> |
| [Zeek Iron Bank][ zeek-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fzeek%2Fzeek?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=zeek-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/zeek-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,080 </b> |
| [mc Iron Bank][ mc-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fminio%2Fmc?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mc-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/mc-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,068 </b> |
| [shellcheck Iron Bank][ shellcheck-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fshellcheck%2Fshellcheck?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=shellcheck-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/shellcheck-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,064 </b> |
| [Sqlite Iron Bank][ sqlite-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fsqlite%2Fsqlite?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=sqlite-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/sqlite-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,023 </b> |
| [Kubectl IronBank][ kubectl-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fkubernetes%2F1.27%2Fkubectl?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=kubectl-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/kubectl-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 1,012 </b> |
| [vCluster Iron Bank][ vcluster-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Floft-sh%2Fvcluster?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=vcluster-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/vcluster-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 996 </b> |
| [Alertmanager Ironbank][ alertmanager-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Falertmanager?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=alertmanager-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/alertmanager-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 888 </b> |
| [Apache nifi-registry IronBank][ nifi-registry-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fnifi-registry?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nifi-registry-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/nifi-registry-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 882 </b> |
| [OpenLDAP IronBank][ openldap-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fopenldap?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=openldap-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/openldap-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 817 </b> |
| [Gatekeeper IronBank][ gatekeeper-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fopenpolicyagent%2Fgatekeeper?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=gatekeeper-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/gatekeeper-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 629 </b> |
| [Thanos Iron Bank][ thanos-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fthanos%2Fthanos?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=thanos-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/thanos-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 620 </b> |
| [Solr-8 Iron Bank][ solr-8-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fsolr%2Fsolr-8?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=solr-8-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/solr-8-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 564 </b> |
| [JMX Exporter Iron Bank][ jmx-exporter-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Fjmx-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=jmx-exporter-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/jmx-exporter-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 264 </b> |
| [OSEE-Postgres Iron Bank][ osee-postgres-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ff18-navy-boeing%2Fosee%2Fosee-postgres?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=osee-postgres-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/osee-postgres-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 183 </b> |
| [prometheus-config-reloader Iron Bank][ prometheus-config-reloader-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus-operator%2Fprometheus-config-reloader?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=prometheus-config-reloader-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/prometheus-config-reloader-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b> 64 </b> |
| [ECK Operator Iron Bank][ eck-operator-ib-github-link]| <a href="https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Feck-operator%2Feck-operator?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=eck-operator-ib&utm_content=landing_get_full_report_button"> <img src="/contrib/github_button_3.svg" alt="View Report" height="25" /> </a> | <a href="https://hub.docker.com/r/rapidfort/eck-operator-ib"> <img src="/contrib/view_on_dockerhub.svg" alt="View on Dockerhub" height="25" /> </a> | <b>  </b> |

### How to use Community Images

Here’s what you can do with Community Images.

```sh
# Docker
$ docker run --name redis -e ALLOW_EMPTY_PASSWORD=yes rapidfort/redis:latest

# Docker compose
$ docker-compose up -d

# Kubernetes Helm
$ helm repo add bitnami https://charts.bitnami.com/bitnami

# install redis, just replace repository with RapidFort registry
$ helm install my-redis bitnami/redis --set image.repository=rapidfort/redis

# install postgresql
$ helm install my-postgresql bitnami/postgresql --set image.repository=rapidfort/postgresql

```
## How Community Images are Built

Source images are run through an optimization process that identifies and removes unused components from the image.
You can contribute to this project by adding new images, improving coverage scripts, and adding regression and benchmark tests.

![Demo](contrib/workflow.png)

## Need support

<a href="https://join.slack.com/t/rapidfortcommunity/shared_invite/zt-1g3wy28lv-DaeGexTQ5IjfpbmYW7Rm_Q">
<img src="/contrib/github_banner.png" alt="RapidFort Community Slack" width="600" />
</a>


## Stargazers over time

[![Stargazers over time](https://starchart.cc/rapidfort/community-images.svg)](https://starchart.cc/rapidfort/community-images)

## 🌟 Star this project

[![](https://user-images.githubusercontent.com/48997634/174794647-0c851917-e5c9-4fb9-bf88-b61d89dc2f4f.gif)](https://github.com/rapidfort/community-images/stargazers)

### [⏫⭐️ Scroll to the star button](#start-of-content)

If you believe this project has potential, feel free to **star this repo** just like many [amazing people](https://github.com/rapidfort/community-images/stargazers)
have.

## Additional Resources

[![RapidFort](https://raw.githubusercontent.com/rapidfort/community-images/main/contrib/github_logo_footer.png)][rf-link-main-landing-footer-logo]


Learn more about container optimization at [RapidFort.com][rf-link-additonal-resource].


[rf-link-hardened-badge]: https://rapidfort.com?utm_source=github&utm_medium=ci_rf_link&utm_campaign=sep_01_sprint&utm_term=ci_main_landing&utm_content=rf_hardened_badge
[rf-link-getting-started]: https://rapidfort.com?utm_source=github&utm_medium=ci_rf_link&utm_campaign=sep_01_sprint&utm_term=ci_main_landing&utm_content=getting_started_link
[rf-link-additonal-resource]: https://rapidfort.com?utm_source=github&utm_medium=ci_rf_link&utm_campaign=sep_01_sprint&utm_term=ci_main_landing&utm_content=additonal_resource
[rf-link-main-landing-footer-logo]: https://rapidfort.com?utm_source=github&utm_medium=ci_rf_link&utm_campaign=sep_01_sprint&utm_term=ci_main_landing&utm_content=main_landing_footer_logo

[rf-h-badge]: https://img.shields.io/static/v1?label=RapidFort&labelColor=333F48&message=hardened&color=50B4C4&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACcAAAAkCAYAAAAKNyObAAAACXBIWXMAACE4AAAhOAFFljFgAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAHvSURBVHgB7ZjvTcMwEMUvEgNkhNuAjOAR2IAyQbsB2YAyQbsBYoKwQdjA3aAjHA514Xq1Hf9r6QeeFKVJ3tkv+cWOVYCAiKg124b82gZqe0+NNlsHJbLBxthg1o+RASetIEdTJxnBRvtUMCHgM6TIBtMZwY7SiQFfrhUsN+Ao/TJYR3WC5QY88/Nge6oXLBRwO+P/GcnNMZzZteBR0zQfogM0O4Q47Uz9TtSrUIHs71+paugw16Dn+qt5xJ/TD4viEcrE25tepaXPaHxP350GXtD10WwHQWjQxKhl7YUGRg/MuPaY9vxuzPFA+RpEW9rj0yCMbcCsmG9B+Xpk7YRo4RnjQEEttBiBtAefyI23BtoYpBrmRO6ZX0EZWo60c1yfaGBMOKRzdKVocYZO/NpuMss7E9cHitcc0gFS5Qig2LUUtCGkmmJwOsJJvLlokdWtfMFzAvLGctCOooYPtg2USoRQ7HwM2hXzIzuvKQenIxzHm4oWmZ9TKF1AnAR8sI2moB093nKcjoBvtnHFzoXQ8qeMDGcLtUW/i4NYtJ3jJhRcSnRYHMSg1Q5PD5cWHT4/ih0vIpDOf9QrhZtQLsWxlILT8AjXEol/iQRaiVTBX4pO57D6U0WJBFoFtyaLtuqLfwf19G62e7hFWbQKKuoLYovGDo9dW28AAAAASUVORK5CYII=

[fossa-badge]: https://app.fossa.com/api/projects/git%2Bgithub.com%2Frapidfort%2Fcommunity-images.svg?type=shield
[fossa-link]: https://app.fossa.com/projects/git%2Bgithub.com%2Frapidfort%2Fcommunity-images?ref=badge_shield

[dh-rf-badge]: https://img.shields.io/badge/dockerhub-images-important.svg?logo=Docker
[dh-rf]: https://hub.docker.com/u/rapidfort
[license-badge]: https://img.shields.io/github/license/rapidfort/community-images?color=lightgray&style=flat-square
[license]: https://github.com/rapidfort/community-images/blob/main/LICENSE
[demo]: contrib/demo.gif

[slack-badge]: https://img.shields.io/static/v1?label=Join&message=slack&logo=slack&logoColor=E01E5A&color=4A154B
[slack-link]: https://join.slack.com/t/rapidfortcommunity/shared_invite/zt-1g3wy28lv-DaeGexTQ5IjfpbmYW7Rm_Q

[ image-ft-badge]: https://github.com/rapidfort/community-images/actions/workflows/image_run_v3.yml/badge.svg
[ image-ft-badge-link]: https://github.com/rapidfort/community-images/actions/workflows/image_run_v3.yml


[airflow-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/airflow/airflow/bitnami
[airflow-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/airflow?logo=docker&logoColor=white
[airflow-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fairflow?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=airflow&utm_content=landing_view_report

[airflow-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/airflow/airflow/ironbank
[airflow-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/airflow-ib?logo=docker&logoColor=white
[airflow-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fairflow%2Fairflow?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=airflow-ib&utm_content=landing_view_report

[airflow-ib-bitnami-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/airflow/airflow/bitnami-ironbank
[airflow-ib-bitnami-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/airflow-ib-bitnami?logo=docker&logoColor=white
[airflow-ib-bitnami-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fairflow?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=airflow-ib-bitnami&utm_content=landing_view_report

[airflow-scheduler-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/airflow/airflow-scheduler/bitnami
[airflow-scheduler-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/airflow-scheduler?logo=docker&logoColor=white
[airflow-scheduler-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fairflow-scheduler?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=airflow-scheduler&utm_content=landing_view_report

[airflow-scheduler-ib-bitnami-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/airflow/airflow-scheduler/bitnami-ironbank
[airflow-scheduler-ib-bitnami-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/airflow-scheduler-ib-bitnami?logo=docker&logoColor=white
[airflow-scheduler-ib-bitnami-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fairflow-scheduler?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=airflow-scheduler-ib-bitnami&utm_content=landing_view_report

[airflow-worker-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/airflow/airflow-worker/bitnami
[airflow-worker-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/airflow-worker?logo=docker&logoColor=white
[airflow-worker-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fairflow-worker?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=airflow-worker&utm_content=landing_view_report

[airflow-worker-ib-bitnami-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/airflow/airflow-worker/bitnami-ironbank
[airflow-worker-ib-bitnami-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/airflow-worker-ib-bitnami?logo=docker&logoColor=white
[airflow-worker-ib-bitnami-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fairflow-worker?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=airflow-worker-ib-bitnami&utm_content=landing_view_report

[alertmanager-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/alertmanager/ironbank
[alertmanager-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/alertmanager-ib?logo=docker&logoColor=white
[alertmanager-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Falertmanager?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=alertmanager-ib&utm_content=landing_view_report

[alloy-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/alloy/ironbank
[alloy-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/alloy-ib?logo=docker&logoColor=white
[alloy-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fgrafana%2Falloy?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=alloy-ib&utm_content=landing_view_report

[ansible-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/ansible/ironbank
[ansible-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/ansible-ib?logo=docker&logoColor=white
[ansible-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fansible%2Fansible?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=ansible-ib&utm_content=landing_view_report

[ansible-lint-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/ansible-lint/ironbank
[ansible-lint-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/ansible-lint-ib?logo=docker&logoColor=white
[ansible-lint-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fansible%2Fansible-lint?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=ansible-lint-ib&utm_content=landing_view_report

[apache-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/apache/bitnami
[apache-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/apache?logo=docker&logoColor=white
[apache-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fapache?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=apache&utm_content=landing_view_report

[apache-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/apache/ironbank
[apache-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/apache2-ib?logo=docker&logoColor=white
[apache-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fapache2?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=apache-ib&utm_content=landing_view_report

[apache-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/apache/official
[apache-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/apache-official?logo=docker&logoColor=white
[apache-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fhttpd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=apache-official&utm_content=landing_view_report

[argocd-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/argocd/quay
[argocd-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/argocd?logo=docker&logoColor=white
[argocd-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/quay.io%2Fargoproj%2Fargocd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=argocd&utm_content=landing_view_report

[argocd-bigbang-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/argocd/bigbang-ironbank
[argocd-bigbang-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/argocd-bigbang-ib?logo=docker&logoColor=white
[argocd-bigbang-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbig-bang%2Fargocd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=argocd-bigbang-ib&utm_content=landing_view_report

[argocd-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/argocd/ironbank
[argocd-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/argocd-ib?logo=docker&logoColor=white
[argocd-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fargoproj%2Fargocd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=argocd-ib&utm_content=landing_view_report

[auditbeat-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/auditbeat/ironbank
[auditbeat-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/auditbeat-ib?logo=docker&logoColor=white
[auditbeat-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fbeats%2Fauditbeat?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=auditbeat-ib&utm_content=landing_view_report

[bats-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/bats/ironbank
[bats-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/bats-ib?logo=docker&logoColor=white
[bats-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fbats%2Fbats?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=bats-ib&utm_content=landing_view_report

[blackbox-exporter-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/blackbox-exporter/ironbank
[blackbox-exporter-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/blackbox-exporter-ib?logo=docker&logoColor=white
[blackbox-exporter-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Fblackbox_exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=blackbox-exporter-ib&utm_content=landing_view_report

[cassandra-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/cassandra/official
[cassandra-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/cassandra-official?logo=docker&logoColor=white
[cassandra-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fcassandra?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=cassandra-official&utm_content=landing_view_report

[chart-testing-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/chart-testing/ironbank
[chart-testing-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/chart-testing-ib?logo=docker&logoColor=white
[chart-testing-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fhelm%2Fchart-testing?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=chart-testing-ib&utm_content=landing_view_report

[consul-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/consul/bitnami
[consul-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/consul?logo=docker&logoColor=white
[consul-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fconsul?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=consul&utm_content=landing_view_report

[consul-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/consul/ironbank
[consul-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/consul-ib?logo=docker&logoColor=white
[consul-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fhashicorp%2Fconsul?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=consul-ib&utm_content=landing_view_report

[consul-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/consul/official
[consul-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/consul-official?logo=docker&logoColor=white
[consul-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fhashicorp%2Fconsul?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=consul-official&utm_content=landing_view_report

[couchdb-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/couchdb/bitnami
[couchdb-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/couchdb?logo=docker&logoColor=white
[couchdb-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fcouchdb?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=couchdb&utm_content=landing_view_report

[couchdb-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/couchdb/ironbank
[couchdb-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/couchdb_3-ib?logo=docker&logoColor=white
[couchdb-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fcouchdb_3?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=couchdb-ib&utm_content=landing_view_report

[couchdb-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/couchdb/official
[couchdb-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/couchdb-official?logo=docker&logoColor=white
[couchdb-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fcouchdb?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=couchdb-official&utm_content=landing_view_report

[curl-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/curl/curlimages
[curl-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/curl?logo=docker&logoColor=white
[curl-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fcurlimages%2Fcurl?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=curl&utm_content=landing_view_report

[eck-operator-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/eck-operator/ironbank
[eck-operator-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/eck-operator-ib?logo=docker&logoColor=white
[eck-operator-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Feck-operator%2Feck-operator?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=eck-operator-ib&utm_content=landing_view_report

[elasticsearch-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/elasticsearch/bitnami
[elasticsearch-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/elasticsearch?logo=docker&logoColor=white
[elasticsearch-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Felasticsearch?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=elasticsearch&utm_content=landing_view_report

[elasticsearch-exporter-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/elasticsearch-exporter/ironbank
[elasticsearch-exporter-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/elasticsearch-exporter-ib?logo=docker&logoColor=white
[elasticsearch-exporter-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fbitnami%2Felasticsearch-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=elasticsearch-exporter-ib&utm_content=landing_view_report

[elasticsearch-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/elasticsearch/official
[elasticsearch-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/elasticsearch-official?logo=docker&logoColor=white
[elasticsearch-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Felasticsearch?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=elasticsearch-official&utm_content=landing_view_report

[envoy-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/envoy/bitnami
[envoy-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/envoy?logo=docker&logoColor=white
[envoy-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fenvoy?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=envoy&utm_content=landing_view_report

[envoy-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/envoy/official
[envoy-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/envoy-official?logo=docker&logoColor=white
[envoy-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fenvoyproxy%2Fenvoy?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=envoy-official&utm_content=landing_view_report

[etcd-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/etcd/bitnami
[etcd-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/etcd?logo=docker&logoColor=white
[etcd-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fetcd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=etcd&utm_content=landing_view_report

[etcd-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/etcd/ironbank
[etcd-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/etcd-ib?logo=docker&logoColor=white
[etcd-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fetcd%2Fetcd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=etcd-ib&utm_content=landing_view_report

[filebeat-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/filebeat/ironbank
[filebeat-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/filebeat-ib?logo=docker&logoColor=white
[filebeat-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fbeats%2Ffilebeat?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=filebeat-ib&utm_content=landing_view_report

[fluent-bit-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluent-bit/bitnami
[fluent-bit-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluent-bit?logo=docker&logoColor=white
[fluent-bit-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Ffluent-bit?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluent-bit&utm_content=landing_view_report

[fluent-bit-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluent-bit/ironbank
[fluent-bit-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluent-bit-ib?logo=docker&logoColor=white
[fluent-bit-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Ffluent%2Ffluent-bit?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluent-bit-ib&utm_content=landing_view_report

[fluent-bit-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluent-bit/official
[fluent-bit-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluent-bit-official?logo=docker&logoColor=white
[fluent-bit-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Ffluent%2Ffluent-bit?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluent-bit-official&utm_content=landing_view_report

[fluentd-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluentd/bitnami
[fluentd-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluentd?logo=docker&logoColor=white
[fluentd-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Ffluentd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluentd&utm_content=landing_view_report

[fluentd-elasticsearch-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluentd-elasticsearch/ironbank
[fluentd-elasticsearch-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluentd-elasticsearch-ib?logo=docker&logoColor=white
[fluentd-elasticsearch-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Ffluentd%2Ffluentd-elasticsearch?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluentd-elasticsearch-ib&utm_content=landing_view_report

[fluentd-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluentd/ironbank
[fluentd-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluentd-ib?logo=docker&logoColor=white
[fluentd-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Ffluentd%2Ffluentd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluentd-ib&utm_content=landing_view_report

[fluentd-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluentd/official
[fluentd-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluentd-official?logo=docker&logoColor=white
[fluentd-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Ffluentd?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluentd-official&utm_content=landing_view_report

[fluxcd-helm-controller-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluxcd-helm-controller/ironbank
[fluxcd-helm-controller-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluxcd-helm-controller-ib?logo=docker&logoColor=white
[fluxcd-helm-controller-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fhelm-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-helm-controller-ib&utm_content=landing_view_report

[fluxcd-image-automation-controller-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluxcd-image-automation-controller/ironbank
[fluxcd-image-automation-controller-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluxcd-image-automation-controller-ib?logo=docker&logoColor=white
[fluxcd-image-automation-controller-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fimage-automation-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-image-automation-controller-ib&utm_content=landing_view_report

[fluxcd-image-reflector-controller-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluxcd-image-reflector-controller/ironbank
[fluxcd-image-reflector-controller-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluxcd-image-reflector-controller-ib?logo=docker&logoColor=white
[fluxcd-image-reflector-controller-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fimage-reflector-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-image-reflector-controller-ib&utm_content=landing_view_report

[fluxcd-kustomize-controller-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluxcd-kustomize-controller/ironbank
[fluxcd-kustomize-controller-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluxcd-kustomize-controller-ib?logo=docker&logoColor=white
[fluxcd-kustomize-controller-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fkustomize-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-kustomize-controller-ib&utm_content=landing_view_report

[fluxcd-notification-controller-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluxcd-notification-controller/ironbank
[fluxcd-notification-controller-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluxcd-notification-controller-ib?logo=docker&logoColor=white
[fluxcd-notification-controller-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fnotification-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-notification-controller-ib&utm_content=landing_view_report

[fluxcd-source-controller-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/fluxcd-source-controller/ironbank
[fluxcd-source-controller-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/fluxcd-source-controller-ib?logo=docker&logoColor=white
[fluxcd-source-controller-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ffluxcd%2Fsource-controller?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=fluxcd-source-controller-ib&utm_content=landing_view_report

[gatekeeper-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/gatekeeper/ironbank
[gatekeeper-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/gatekeeper-ib?logo=docker&logoColor=white
[gatekeeper-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fopenpolicyagent%2Fgatekeeper?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=gatekeeper-ib&utm_content=landing_view_report

[ghost-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/ghost/bitnami
[ghost-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/ghost?logo=docker&logoColor=white
[ghost-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fghost?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=ghost&utm_content=landing_view_report

[git-lfs-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/git-lfs/ironbank
[git-lfs-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/git-lfs-ib?logo=docker&logoColor=white
[git-lfs-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fgit-lfs%2Fgit-lfs?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=git-lfs-ib&utm_content=landing_view_report

[gitlab-runner-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/gitlab-runner/ironbank
[gitlab-runner-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/gitlab-runner-ib?logo=docker&logoColor=white
[gitlab-runner-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fgitlab%2Fgitlab-runner%2Fgitlab-runner?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=gitlab-runner-ib&utm_content=landing_view_report

[grafana-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/grafana/ironbank
[grafana-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/grafana-ib?logo=docker&logoColor=white
[grafana-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fgrafana%2Fgrafana?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=grafana-ib&utm_content=landing_view_report

[grafana-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/grafana/official
[grafana-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/grafana-official?logo=docker&logoColor=white
[grafana-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fgrafana%2Fgrafana?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=grafana-official&utm_content=landing_view_report

[hadolint-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/hadolint/ironbank
[hadolint-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/hadolint-ib?logo=docker&logoColor=white
[hadolint-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fhadolint%2Fhadolint?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=hadolint-ib&utm_content=landing_view_report

[haproxy-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/haproxy/bitnami
[haproxy-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/haproxy?logo=docker&logoColor=white
[haproxy-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fhaproxy?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=haproxy&utm_content=landing_view_report

[haproxy-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/haproxy/ironbank
[haproxy-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/haproxy24-ib?logo=docker&logoColor=white
[haproxy-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fhaproxy%2Fhaproxy24?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=haproxy-ib&utm_content=landing_view_report

[haproxy-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/haproxy/official
[haproxy-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/haproxy-official?logo=docker&logoColor=white
[haproxy-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fhaproxy?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=haproxy-official&utm_content=landing_view_report

[heartbeat-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/heartbeat/ironbank
[heartbeat-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/heartbeat-ib?logo=docker&logoColor=white
[heartbeat-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fbeats%2Fheartbeat?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=heartbeat-ib&utm_content=landing_view_report

[influxdb-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/influxdb/bitnami
[influxdb-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/influxdb?logo=docker&logoColor=white
[influxdb-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Finfluxdb?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=influxdb&utm_content=landing_view_report

[jmx-exporter-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/jmx-exporter/ironbank
[jmx-exporter-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/jmx-exporter-ib?logo=docker&logoColor=white
[jmx-exporter-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Fjmx-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=jmx-exporter-ib&utm_content=landing_view_report

[k8s-sidecar-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/k8s-sidecar/ironbank
[k8s-sidecar-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/k8s-sidecar-ib?logo=docker&logoColor=white
[k8s-sidecar-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fkiwigrid%2Fk8s-sidecar?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=k8s-sidecar-ib&utm_content=landing_view_report

[k8s-sidecar-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/k8s-sidecar/official
[k8s-sidecar-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/k8s-sidecar-official?logo=docker&logoColor=white
[k8s-sidecar-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fkiwigrid%2Fk8s-sidecar?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=k8s-sidecar-official&utm_content=landing_view_report

[kafka-exporter-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/kafka-exporter/ironbank
[kafka-exporter-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/kafka-exporter-ib?logo=docker&logoColor=white
[kafka-exporter-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fkafka-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=kafka-exporter-ib&utm_content=landing_view_report

[kafka-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/kafka/ironbank
[kafka-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/kafka-ib?logo=docker&logoColor=white
[kafka-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fkafka?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=kafka-ib&utm_content=landing_view_report

[keycloak-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/keycloak/official
[keycloak-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/keycloak-official?logo=docker&logoColor=white
[keycloak-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fkeycloak%2Fkeycloak?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=keycloak-official&utm_content=landing_view_report

[kibana-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/kibana/ironbank
[kibana-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/kibana-ib?logo=docker&logoColor=white
[kibana-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fkibana%2Fkibana?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=kibana-ib&utm_content=landing_view_report

[kong-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/kong/official
[kong-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/kong?logo=docker&logoColor=white
[kong-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fkong?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=kong&utm_content=landing_view_report

[kubectl-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/kubectl/ironbank
[kubectl-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/kubectl-ib?logo=docker&logoColor=white
[kubectl-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fkubernetes%2F1.27%2Fkubectl?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=kubectl-ib&utm_content=landing_view_report

[logstash-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/logstash/ironbank
[logstash-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/logstash-ib?logo=docker&logoColor=white
[logstash-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Flogstash%2Flogstash?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=logstash-ib&utm_content=landing_view_report

[mariadb-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mariadb/bitnami
[mariadb-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mariadb?logo=docker&logoColor=white
[mariadb-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fmariadb?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mariadb&utm_content=landing_view_report

[mariadb-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mariadb/ironbank
[mariadb-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mariadb-ib?logo=docker&logoColor=white
[mariadb-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmariadb%2Fmariadb?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mariadb-ib&utm_content=landing_view_report

[mariadb-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mariadb/official
[mariadb-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mariadb-official?logo=docker&logoColor=white
[mariadb-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fmariadb?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mariadb-official&utm_content=landing_view_report

[mc-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mc/ironbank
[mc-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mc-ib?logo=docker&logoColor=white
[mc-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fminio%2Fmc?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mc-ib&utm_content=landing_view_report

[memcached-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/memcached/bitnami
[memcached-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/memcached?logo=docker&logoColor=white
[memcached-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fmemcached?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=memcached&utm_content=landing_view_report

[memcached-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/memcached/ironbank
[memcached-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/memcached-ib?logo=docker&logoColor=white
[memcached-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmemcached%2Fmemcached?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=memcached-ib&utm_content=landing_view_report

[memcached-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/memcached/official
[memcached-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/memcached-official?logo=docker&logoColor=white
[memcached-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fmemcached?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=memcached-official&utm_content=landing_view_report

[metabase-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/metabase/ironbank
[metabase-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/metabase-ib?logo=docker&logoColor=white
[metabase-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmetabase%2Fmetabase?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=metabase-ib&utm_content=landing_view_report

[metricbeat-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/metricbeat/ironbank
[metricbeat-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/metricbeat-ib?logo=docker&logoColor=white
[metricbeat-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fbeats%2Fmetricbeat?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=metricbeat-ib&utm_content=landing_view_report

[microsoft-sql-server-2019-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/microsoft-sql-server-2019/ironbank
[microsoft-sql-server-2019-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/microsoft-sql-server-2019-ib?logo=docker&logoColor=white
[microsoft-sql-server-2019-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fmicrosoft%2Fmicrosoft%2Fmicrosoft-sql-server-2019-rhel8?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=microsoft-sql-server-2019-ib&utm_content=landing_view_report

[minio-operator-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/minio-operator/ironbank
[minio-operator-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/minio-operator-ib?logo=docker&logoColor=white
[minio-operator-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fminio%2Foperator?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=minio-operator-ib&utm_content=landing_view_report

[mkdocs-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mkdocs/ironbank
[mkdocs-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mkdocs-ib?logo=docker&logoColor=white
[mkdocs-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmkdocs?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mkdocs-ib&utm_content=landing_view_report

[mongodb-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mongodb/bitnami
[mongodb-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mongodb?logo=docker&logoColor=white
[mongodb-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fmongodb?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mongodb&utm_content=landing_view_report

[mongodb-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mongodb/ironbank
[mongodb-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mongodb-ib?logo=docker&logoColor=white
[mongodb-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmongodb%2Fmongodb?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mongodb-ib&utm_content=landing_view_report

[mongodb-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mongodb/official
[mongodb-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mongodb-official?logo=docker&logoColor=white
[mongodb-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fmongo?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mongodb-official&utm_content=landing_view_report

[moodle-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/moodle/ironbank
[moodle-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/moodle-ib?logo=docker&logoColor=white
[moodle-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmoodle?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=moodle-ib&utm_content=landing_view_report

[mysql-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mysql/bitnami
[mysql-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mysql?logo=docker&logoColor=white
[mysql-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fmysql?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mysql&utm_content=landing_view_report

[mysql-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mysql/ironbank
[mysql-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mysql8-ib?logo=docker&logoColor=white
[mysql-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fmysql%2Fmysql8?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mysql-ib&utm_content=landing_view_report

[mysql-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/mysql/official
[mysql-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/mysql-official?logo=docker&logoColor=white
[mysql-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fmysql?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=mysql-official&utm_content=landing_view_report

[nats-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/nats/bitnami
[nats-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/nats?logo=docker&logoColor=white
[nats-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fnats?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nats&utm_content=landing_view_report

[nats-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/nats/ironbank
[nats-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/nats-ib?logo=docker&logoColor=white
[nats-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fsynadia%2Fnats-server?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nats-ib&utm_content=landing_view_report

[nats-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/nats/official
[nats-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/nats-official?logo=docker&logoColor=white
[nats-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fnats?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nats-official&utm_content=landing_view_report

[nginx-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/nginx/bitnami
[nginx-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/nginx?logo=docker&logoColor=white
[nginx-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fnginx?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nginx&utm_content=landing_view_report

[nginx-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/nginx/ironbank
[nginx-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/nginx-ib?logo=docker&logoColor=white
[nginx-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fnginx%2Fnginx?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nginx-ib&utm_content=landing_view_report

[nginx-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/nginx/official
[nginx-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/nginx-official?logo=docker&logoColor=white
[nginx-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fnginx?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nginx-official&utm_content=landing_view_report

[nifi-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/nifi/ironbank
[nifi-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/nifi-ib?logo=docker&logoColor=white
[nifi-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fnifi?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nifi-ib&utm_content=landing_view_report

[nifi-registry-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/nifi-registry/ironbank
[nifi-registry-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/nifi-registry-ib?logo=docker&logoColor=white
[nifi-registry-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fnifi-registry?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=nifi-registry-ib&utm_content=landing_view_report

[node-exporter-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/node-exporter/bitnami
[node-exporter-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/node-exporter?logo=docker&logoColor=white
[node-exporter-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fnode-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=node-exporter&utm_content=landing_view_report

[node-exporter-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/node-exporter/ironbank
[node-exporter-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/node-exporter-ib?logo=docker&logoColor=white
[node-exporter-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Fnode-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=node-exporter-ib&utm_content=landing_view_report

[node-exporter-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/node-exporter/official
[node-exporter-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/node-exporter-official?logo=docker&logoColor=white
[node-exporter-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fprom%2Fnode-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=node-exporter-official&utm_content=landing_view_report

[oncall-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/oncall/grafana
[oncall-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/oncall?logo=docker&logoColor=white
[oncall-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fgrafana%2Foncall?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=oncall&utm_content=landing_view_report

[openldap-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/openldap/ironbank
[openldap-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/openldap-ib?logo=docker&logoColor=white
[openldap-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fopenldap?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=openldap-ib&utm_content=landing_view_report

[osee-postgres-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/osee-postgres/ironbank
[osee-postgres-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/osee-postgres-ib?logo=docker&logoColor=white
[osee-postgres-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Ff18-navy-boeing%2Fosee%2Fosee-postgres?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=osee-postgres-ib&utm_content=landing_view_report

[packetbeat-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/packetbeat/ironbank
[packetbeat-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/packetbeat-ib?logo=docker&logoColor=white
[packetbeat-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Felastic%2Fbeats%2Fpacketbeat?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=packetbeat-ib&utm_content=landing_view_report

[pause-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/pause/ironbank
[pause-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/pause-ib?logo=docker&logoColor=white
[pause-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fpause%2Fpause?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=pause-ib&utm_content=landing_view_report

[pgadmin-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/pgadmin/ironbank
[pgadmin-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/pgadmin-ib?logo=docker&logoColor=white
[pgadmin-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fpgadmin?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=pgadmin-ib&utm_content=landing_view_report

[podman-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/podman/ironbank
[podman-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/podman-ib?logo=docker&logoColor=white
[podman-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fcontainers%2Fpodman?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=podman-ib&utm_content=landing_view_report

[postgres-exporter-bitnami-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/postgres-exporter/bitnami-ironbank
[postgres-exporter-bitnami-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/postgres-exporter-bitnami-ib?logo=docker&logoColor=white
[postgres-exporter-bitnami-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fpostgres-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=postgres-exporter-bitnami-ib&utm_content=landing_view_report

[postgres-exporter-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/postgres-exporter/ironbank
[postgres-exporter-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/postgres-exporter-ib?logo=docker&logoColor=white
[postgres-exporter-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Fpostgres-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=postgres-exporter-ib&utm_content=landing_view_report

[postgresql-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/postgresql/bitnami
[postgresql-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/postgresql?logo=docker&logoColor=white
[postgresql-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fpostgresql?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=postgresql&utm_content=landing_view_report

[postgresql-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/postgresql/ironbank
[postgresql-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/postgresql12-ib?logo=docker&logoColor=white
[postgresql-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fpostgres%2Fpostgresql12?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=postgresql-ib&utm_content=landing_view_report

[postgresql-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/postgresql/official
[postgresql-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/postgresql-official?logo=docker&logoColor=white
[postgresql-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fpostgres?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=postgresql-official&utm_content=landing_view_report

[prometheus-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/prometheus/bitnami
[prometheus-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/prometheus?logo=docker&logoColor=white
[prometheus-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fprometheus?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=prometheus&utm_content=landing_view_report

[prometheus-config-reloader-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/prometheus-config-reloader/ironbank
[prometheus-config-reloader-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/prometheus-config-reloader-ib?logo=docker&logoColor=white
[prometheus-config-reloader-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus-operator%2Fprometheus-config-reloader?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=prometheus-config-reloader-ib&utm_content=landing_view_report

[prometheus-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/prometheus/ironbank
[prometheus-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/prometheus-ib?logo=docker&logoColor=white
[prometheus-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fprometheus%2Fprometheus?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=prometheus-ib&utm_content=landing_view_report

[prometheus-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/prometheus/official
[prometheus-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/prometheus-official?logo=docker&logoColor=white
[prometheus-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fubuntu%2Fprometheus?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=prometheus-official&utm_content=landing_view_report

[rabbitmq-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/rabbitmq/bitnami
[rabbitmq-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/rabbitmq?logo=docker&logoColor=white
[rabbitmq-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Frabbitmq?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=rabbitmq&utm_content=landing_view_report

[rabbitmq-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/rabbitmq/official
[rabbitmq-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/rabbitmq-official?logo=docker&logoColor=white
[rabbitmq-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Frabbitmq?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=rabbitmq-official&utm_content=landing_view_report

[redis-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/redis/bitnami
[redis-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/redis?logo=docker&logoColor=white
[redis-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fredis?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=redis&utm_content=landing_view_report

[redis-cluster-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/redis-cluster/bitnami
[redis-cluster-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/redis-cluster?logo=docker&logoColor=white
[redis-cluster-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fredis-cluster?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=redis-cluster&utm_content=landing_view_report

[redis-exporter-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/redis-exporter/ironbank
[redis-exporter-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/redis-exporter-ib?logo=docker&logoColor=white
[redis-exporter-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fbitnami%2Fanalytics%2Fredis-exporter?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=redis-exporter-ib&utm_content=landing_view_report

[redis-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/redis/ironbank
[redis-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/redis6-ib?logo=docker&logoColor=white
[redis-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fredis%2Fredis6?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=redis-ib&utm_content=landing_view_report

[redis-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/redis/official
[redis-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/redis-official?logo=docker&logoColor=white
[redis-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fredis?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=redis-official&utm_content=landing_view_report

[shellcheck-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/shellcheck/ironbank
[shellcheck-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/shellcheck-ib?logo=docker&logoColor=white
[shellcheck-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fshellcheck%2Fshellcheck?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=shellcheck-ib&utm_content=landing_view_report

[solr-8-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/solr-8/ironbank
[solr-8-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/solr-8-ib?logo=docker&logoColor=white
[solr-8-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fsolr%2Fsolr-8?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=solr-8-ib&utm_content=landing_view_report

[sqlite-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/sqlite/ironbank
[sqlite-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/sqlite-ib?logo=docker&logoColor=white
[sqlite-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fsqlite%2Fsqlite?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=sqlite-ib&utm_content=landing_view_report

[telegraf-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/telegraf/bitnami
[telegraf-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/telegraf?logo=docker&logoColor=white
[telegraf-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Ftelegraf?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=telegraf&utm_content=landing_view_report

[terraform-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/terraform/ironbank
[terraform-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/terraform-ib?logo=docker&logoColor=white
[terraform-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fhashicorp%2Fterraform%2F1.7?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=terraform-ib&utm_content=landing_view_report

[terragrunt-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/terragrunt/ironbank
[terragrunt-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/terragrunt-ib?logo=docker&logoColor=white
[terragrunt-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fgruntwork-io%2Fterragrunt?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=terragrunt-ib&utm_content=landing_view_report

[thanos-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/thanos/ironbank
[thanos-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/thanos-ib?logo=docker&logoColor=white
[thanos-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fthanos%2Fthanos?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=thanos-ib&utm_content=landing_view_report

[tika-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/tika/ironbank
[tika-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/tika-ib?logo=docker&logoColor=white
[tika-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Ftika?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=tika-ib&utm_content=landing_view_report

[tomcat9-openjdk11-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/tomcat/ironbank
[tomcat9-openjdk11-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/tomcat9-openjdk11-ib?logo=docker&logoColor=white
[tomcat9-openjdk11-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fwordpress%2Fwordpress?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=tomcat9-openjdk11-ib&utm_content=landing_view_report

[traefik-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/traefik/traefik
[traefik-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/traefik?logo=docker&logoColor=white
[traefik-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Ftraefik?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=traefik&utm_content=landing_view_report

[traefik-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/traefik/ironbank
[traefik-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/traefik-ib?logo=docker&logoColor=white
[traefik-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Ftraefik%2Ftraefik?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=traefik-ib&utm_content=landing_view_report

[vault-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/vault/hashicorp
[vault-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/vault?logo=docker&logoColor=white
[vault-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fvault?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=vault&utm_content=landing_view_report

[vault-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/vault/ironbank
[vault-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/vault-ib?logo=docker&logoColor=white
[vault-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fhashicorp%2Fvault%2F1.15?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=vault-ib&utm_content=landing_view_report

[vault-k8s-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/vault-k8s/ironbank
[vault-k8s-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/vault-k8s-ib?logo=docker&logoColor=white
[vault-k8s-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fhashicorp%2Fvault%2Fvault-k8s?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=vault-k8s-ib&utm_content=landing_view_report

[vcluster-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/vcluster/ironbank
[vcluster-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/vcluster-ib?logo=docker&logoColor=white
[vcluster-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Floft-sh%2Fvcluster?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=vcluster-ib&utm_content=landing_view_report

[velero-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/velero/ironbank
[velero-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/velero-ib?logo=docker&logoColor=white
[velero-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fvelero%2Fvelero?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=velero-ib&utm_content=landing_view_report

[wordpress-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/wordpress/bitnami
[wordpress-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/wordpress?logo=docker&logoColor=white
[wordpress-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fwordpress?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=wordpress&utm_content=landing_view_report

[wordpress-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/wordpress/ironbank
[wordpress-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/wordpress-ib?logo=docker&logoColor=white
[wordpress-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fwordpress%2Fwordpress?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=wordpress-ib&utm_content=landing_view_report

[yourls-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/yourls/official
[yourls-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/yourls?logo=docker&logoColor=white
[yourls-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fyourls?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=yourls&utm_content=landing_view_report

[yq-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/yq/ironbank
[yq-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/yq-ib?logo=docker&logoColor=white
[yq-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fyq%2Fyq?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=yq-ib&utm_content=landing_view_report

[zeek-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/zeek/ironbank
[zeek-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/zeek-ib?logo=docker&logoColor=white
[zeek-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fzeek%2Fzeek?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=zeek-ib&utm_content=landing_view_report

[zookeeper-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/zookeeper/bitnami
[zookeeper-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/zookeeper?logo=docker&logoColor=white
[zookeeper-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Fbitnami%2Fzookeeper?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=zookeeper&utm_content=landing_view_report

[zookeeper-ib-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/zookeeper/ironbank
[zookeeper-ib-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/zookeeper-ib?logo=docker&logoColor=white
[zookeeper-ib-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/registry1.dso.mil%2Fironbank%2Fopensource%2Fapache%2Fzookeeper?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=zookeeper-ib&utm_content=landing_view_report

[zookeeper-official-github-link]: https://github.com/rapidfort/community-images/tree/main/community_images/zookeeper/official
[zookeeper-official-dh-img-pulls-badge]: https://img.shields.io/docker/pulls/rapidfort/zookeeper-official?logo=docker&logoColor=white
[zookeeper-official-rf-link]:https://us01.rapidfort.com/app/community/imageinfo/docker.io%2Flibrary%2Fzookeeper?utm_source=github&utm_medium=ci_view_report&utm_campaign=sep_01_sprint&utm_term=zookeeper-official&utm_content=landing_view_report

