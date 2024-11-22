-- テーブルが存在したら削除する
drop table if exists todos;
drop table if exists authentications;
drop type if exists role;

-- テーブルの作成
create table todos (
	-- id（することID）：主キー
	id serial primary key,
	-- todo（すること）：NULL不許可
	todo varchar (255) not null,
	-- detail（説明）
	detail text,
	-- created_at（作成日）
	created_at timestamp without time zone,
	-- update_at（更新日）
	updated_at timestamp without time zone
);

-- 権限用のENUM型
create type role as ENUM ('ADMIN', 'USER');

-- 認証情報をを格納するテーブル
create table authentications (
	-- ユーザー名：主キー
	username varchar(50) primary key,
	-- パスワード
	password varchar(255) not null,
	-- 権限
	authority role not null,
	-- 表示名
	displayname varchar(50) not null
);

























