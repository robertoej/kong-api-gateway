FROM kong:1.1.2

# Install httpie in order to ease updating Kong config in runtime
RUN apk add httpie

COPY kong.yml /

RUN cp /etc/kong/kong.conf.default /etc/kong/kong.conf
