FROM tomcat:8.0

ENV CATALINA_BASE /usr/local/tomcat_base
RUN mkdir -p "$CATALINA_BASE"

VOLUME [" /usr/local/tomcat_base" ]