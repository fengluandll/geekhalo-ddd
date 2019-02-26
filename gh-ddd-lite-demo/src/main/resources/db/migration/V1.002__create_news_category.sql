create table tb_news_category
(
	id bigint auto_increment primary key,

	name varchar(32) null,
	status tinyint null,

	create_time datetime not null,
	update_time datetime not null,
	version tinyint not null
);
