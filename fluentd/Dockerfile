FROM fluent/fluentd:v1.6-debian-1

USER root

RUN apt update && apt install -y build-essential

RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-document", "--version", "4.1.1"]
RUN ["gem", "install", "fluent-plugin-grafana-loki", "--no-document"]
RUN ["gem", "install", "fluent-plugin-datadog", "--no-document"]

USER fluent