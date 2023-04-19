#!/bin/bash
sudo cd /var/lib/jenkins/workspace/job/
docker-compose.yml up -d 2>/dev/null
docker-compose.yml up -d
