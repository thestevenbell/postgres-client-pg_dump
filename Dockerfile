FROM alpine:3.10.1
RUN apk --update --no-cache add postgresql-client
# ENTRYPOINT [ "psql" ]
ENTRYPOINT [ "pg_dump" ]