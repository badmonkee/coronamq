-- create USER
CREATE ROLE coronamq NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT LOGIN PASSWORD 'vertx' ;
--schema
GRANT ALL PRIVILEGES ON SCHEMA public TO coronamq;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO coronamq;