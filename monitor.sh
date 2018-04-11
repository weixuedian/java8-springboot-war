#!/usr/bin/env bash
APP_FILE=/app.war
while :
do
    #sleep 5 seconds
    sleep 5s
    #waiting ....
    echo "$(date +%Y%m%d-%H%M%S) waiting....."
    #判断app文件是否存在
    #如果存在,执行jar -jar /app.jar
    if [ -f "${APP_FILE}" ]; then
        echo "$(date +%Y%m%d-%H%M%S) ${APP_FILE} exists."
        java $JAVA_OPTS -jar /app.war
        break
    fi
done