#!/bin/bash

#数据库IP地址
DB_IP=127.0.0.1

#数据库用户
DB_USER=root
#数据库密码
DB_PASSWD=123456

mysql=/usr/bin/mysql
#数据库名称
LOGIN_NAME=logindb_0

create_login_db_sql="
DROP DATABASE IF EXISTS ${LOGIN_NAME};
CREATE DATABASE ${LOGIN_NAME}
"

echo $create_login_db_sql
$mysql -u $DB_USER -h ${DB_IP} -p${DB_PASSWD} -e "${create_login_db_sql}"

#导入基本数据库表
$mysql -u $DB_USER -h ${DB_IP} -p${DB_PASSWD} $DB_NAME < logindb_0.sql
$mysql -u $DB_USER -h ${DB_IP} -p${DB_PASSWD} $DB_NAME < update.sql


echo "初始化游戏数据库成功"
