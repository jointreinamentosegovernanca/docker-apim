#!/bin/sh
docker build -f dockerfiles/ubuntu/apim/Dockerfile -t wso2am:2.6.0 dockerfiles/ubuntu/apim/
docker build -f dockerfiles/ubuntu/apim-analytics/base/Dockerfile -t wso2am-analytics-base:2.6.0 dockerfiles/ubuntu/apim-analytics/base/
docker build -f dockerfiles/ubuntu/apim-analytics/dashboard/Dockerfile -t wso2am-analytics-dashboard:2.6.0 dockerfiles/ubuntu/apim-analytics/dashboard/
docker build -f dockerfiles/ubuntu/apim-analytics/worker/Dockerfile -t wso2am-analytics-worker:2.6.0 dockerfiles/ubuntu/apim-analytics/worker/
docker build -f dockerfiles/ubuntu/is-as-km/Dockerfile -t wso2is-km:5.7.0 dockerfiles/ubuntu/is-as-km/