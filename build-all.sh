#! /bin/bash

docker build --pull --rm -t vovimayhem/postgis:2.1.7-9.3.9 2.1-9.3 \
&& docker push vovimayhem/postgis:2.1.7-9.3.9 \
&& docker tag -f vovimayhem/postgis:2.1.7-9.3.9 vovimayhem/postgis:2.1-9.3 \
&& docker push vovimayhem/postgis:2.1-9.3 \
&& docker build --pull --rm -t vovimayhem/postgis:2.1.7-9.4.4 2.1-9.4 \
&& docker push vovimayhem/postgis:2.1.7-9.4.4 \
&& docker tag -f vovimayhem/postgis:2.1.7-9.4.4 vovimayhem/postgis:2.1-9.4 \
&& docker push vovimayhem/postgis:2.1-9.4 \
&& docker tag -f vovimayhem/postgis:2.1.7-9.4.4 vovimayhem/postgis:2.1 \
&& docker push vovimayhem/postgis:2.1 \
&& docker tag -f vovimayhem/postgis:2.1.7-9.4.4 vovimayhem/postgis:latest \
&& docker push vovimayhem/postgis:latest
