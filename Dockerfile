FROM nginx
MAINTAINER Robson robson@mendes.com.br
LABEL Description = "Conteiner do curso"
LABEL class ="Laboratorio"
EXPOSE 80
USER root
VOLUME ["/usr/share/nginx/html"]
ARG via_arg=vv
ENV via_env=${via_arg}
RUN apt-get update
