FROM kartoza/postgis:10.0-2.4
RUN sudo rm -rf /var/lib/apt/lists/* && sudo apt update
RUN apt-get update;
RUN apt-get install -y nano

EXPOSE 5432
