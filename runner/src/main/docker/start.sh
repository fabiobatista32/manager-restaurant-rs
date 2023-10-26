#!/bin/bash

APP_ALL_JAVA_OPTS=" $USER_MEM_ARGS $JAVA_OPTIONS $EXTRA_JAVA_OPTS "
[[ $JAVA_HOME ]] && APP_JAVA_HOME=$JAVA_HOME || APP_JAVA_HOME="/usr/local/java/current"

$APP_JAVA_HOME/bin/java -Dgfn.log4j2.appender=fileAppender -Dgeofusion.server.home=$APP_HOME -Dgfn.oracle.user=$DB_USER -Dgfn.oracle.password=$DB_PLAINTEXT_PASSWORD $APP_ALL_JAVA_OPTS -jar /opt/app/bin/application.jar

