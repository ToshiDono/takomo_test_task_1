FROM postgres:9.5
MAINTAINER Anton Karpenko <toshidono.it.work@gmail.com>
COPY data/ /docker-entrypoint-initdb.d