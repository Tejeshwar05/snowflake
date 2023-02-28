create or replace warehouse snow_cicd with warehouse_size='X-Large';
use warehouse snow_cicd;
create or replace database snow_cicd;
use database snow_cicd
create schema snow_cicd;
create table first(name varchar(50));