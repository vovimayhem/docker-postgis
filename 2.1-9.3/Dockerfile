FROM postgres:9.3.9
MAINTAINER Roberto Quintanilla <roberto.quintanilla@gmail.com>

RUN POSTGIS_MAJOR=2.1 POSTGIS_VERSION=2.1.8+dfsg-5~97.git43a09cc.pgdg80+1 \
  && apt-get update \
  && apt-get install -y --no-install-recommends \
     postgresql-$PG_MAJOR-postgis-$POSTGIS_MAJOR=$POSTGIS_VERSION \
     postgis=$POSTGIS_VERSION \
  && rm -rf /var/lib/apt/lists/*
