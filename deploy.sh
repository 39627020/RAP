#!/bin/bash
mvn package -Dmaven.test.skip=true
cp target/RAP-0.14.16-SNAPSHOT.war webapps/ROOT.war
docker-compose up -d --build
