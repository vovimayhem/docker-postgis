FROM postgres:9.5
MAINTAINER Roberto Quintanilla <roberto.quintanilla@gmail.com>

RUN POSTGIS_MAJOR=2.2 POSTGIS_VERSION=2.2.2+dfsg-4.pgdg80+1 \
  && apt-get update \
  && apt-get install -y --no-install-recommends \
     postgresql-$PG_MAJOR-postgis-$POSTGIS_MAJOR=$POSTGIS_VERSION \
     postgis=$POSTGIS_VERSION \
  && rm -rf /var/lib/apt/lists/*
