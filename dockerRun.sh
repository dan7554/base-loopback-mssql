docker build -t base-loopback-mssql .;
docker run -d -p 3333:3333 base-loopback-mssql:latest;