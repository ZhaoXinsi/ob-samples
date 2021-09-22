-- run as user 'sys' in the tenant of type oracle
create user tpcc identified by 123456;
grant connect,resource to tpcc;
grant create table to tpcc;
grant create view to tpcc;
grant create procedure to tpcc;
grant create type to tpcc;
create tablegroup tpcc_group partition by hash partitions 6;
