FROM postgres:9.3
MAINTAINER Roberto Quintanilla <roberto.quintanilla@gmail.com>

RUN POSTGIS_MAJOR=2.1 POSTGIS_VERSION=2.1.7+dfsg-3~94.git954a8d0.pgdg80+1 \
  && apt-get update \
  && apt-get install -y --no-install-recommends \
     postgresql-$PG_MAJOR-postgis-$POSTGIS_MAJOR=$POSTGIS_VERSION \
     postgis=$POSTGIS_VERSION \
  && rm -rf /var/lib/apt/lists/*
