FROM kong:1.1.2

COPY kong.yml /

RUN cp /etc/kong/kong.conf.default /etc/kong/kong.conf
