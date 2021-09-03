USE logindb_0;

DROP TABLE IF EXISTS `accountverify_00`;
CREATE TABLE IF NOT EXISTS `accountverify_00` (
	`accountid`  bigint(10) unsigned NOT NULL default 0 COMMENT '账号ID',
	`account`    varchar(128) NOT NULL default '' COMMENT '账号',
	`password`   varchar(32)  NOT NULL default '' COMMENT '密码',
	`openid`     varchar(128) NOT NULL default '' COMMENT 'OpenID',
	`createtime` int(11) unsigned NOT NULL  default 0 COMMENT '创建时间',
	PRIMARY KEY(`accountid`)
)
ENGINE=InnoDB 
DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci
COMMENT='账号验证';