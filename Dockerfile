FROM jetty
COPY target/spring-mvc-showcase.war $JETTY_HOME/webapps
RUN java -jar "$JETTY_HOME/start.jar" --add-to-startd=jmx,stats
