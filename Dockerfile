FROM jetty
COPY target/spring-mvc-showcase.war $JETTY_BASE/webapps
EXPOSE 8080
