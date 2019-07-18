# postgres-client-pg_dump

## Description:
Dockerfile with Alpine Linux postgres-client which creates an executable pg_dump utility.  

-------
## Directions:
Set the environment variables in the command below and then run:
```
docker run --rm --name pg_dump thestevenbell/postgres-client-pg_dump:latest -h $PSQL_REMOTE_ADDRESS -U $PSQL_USERNAME -D $PSQL_DBNAME -Ft > $PSQL_OUTPUT_FILE_PATH
```  
-----
## Resources
-  [pg_dump docs](https://www.postgresql.org/docs/9.6/app-pgdump.htm)