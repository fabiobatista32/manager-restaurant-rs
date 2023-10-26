FROM docker.geofusion.com.br/geofusion/java:11.0-jre-slim

MAINTAINER Geofusion geofusion@geofusion.com.br

# APP
ENV APP_PORT=13779
ENV APP_USER user
ENV APP_HOME=/opt/app
ENV PATH=$APP_HOME/bin:$PATH
ENV SERVICE=internal-tools
ENV TZ America/Sao_Paulo

RUN adduser $APP_USER

ADD /maven/entrypoint.sh /entrypoint.sh
ADD /maven/start.sh $APP_HOME/bin/start.sh
ADD /maven/application.jar $APP_HOME/bin/application.jar
ADD /maven/runner.sh /bootstrap/runner.sh

# Expose the ports we're interested in
EXPOSE $APP_PORT $APP_PORT

WORKDIR $APP_HOME

# Define default command.
CMD ["/entrypoint.sh"]






