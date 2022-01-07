FROM mysql
ENV MYSQL_DATABASE pucsdStudents
COPY ./sqlscript/ /docker-entrypoint-initdb.d/
