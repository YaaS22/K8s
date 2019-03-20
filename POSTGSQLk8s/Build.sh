 
 docker build -t eg_postgresql .

#run
 docker run --rm -P --name pg_test eg_postgresql
 docker ps

 psql -h localhost -p 49153 -d docker -U docker --password