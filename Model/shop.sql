create database shop;
use shop;

-- 创建用户表
create table user (
	id int NOT NULL AUTO_INCREMENT COMMENT '用户ID',
    username varchar(20) NOT NULL COMMENT '用户名',
    password varchar(20) NOT NULL COMMENT '密码',
    phone varchar(20) COMMENT '手机',
    email varchar(50) COMMENT '邮箱',
    real_name varchar(20) COMMENT '真实姓名',
	PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8 COMMENT='用户表'

-- 初始化用户数据
insert into user (id, username, password) values
(1, 'admin', '123456')

insert into user (id, username, password) values
(2, 'zhouxin', '123456')

drop table user

select * from user;