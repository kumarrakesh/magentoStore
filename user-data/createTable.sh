#!/bin/bash

echo "create table temp_table1(id int auto_increment primary key, col varchar(100)); insert into temp_table1(col) value('aa');" > createTableAndinsert.sql
mysql -h localhost -u root -proot magento2 < createTableAndinsert.sql
