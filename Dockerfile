FROM kartoza/postgis:10.0-2.4
RUN apt-get update;
RUN apt-get install -y nano

EXPOSE 5432