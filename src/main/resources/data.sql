-- １件目のデータ登録
insert into todos (todo, detail, created_at, updated_at)
values
('買い物', 'スーパーで食材を購入する', current_timestamp, current_timestamp);
-- ２件目のデータ登録
insert into todos (todo, detail, created_at, updated_at)
values
('図書館へ行く', '本を借りる', current_timestamp, current_timestamp);
-- ３件目のデータ登録
insert into todos (todo, detail, created_at, updated_at)
values
('ジムに行く', '運動をする', current_timestamp, current_timestamp);
-- 認証テーブルへのダミーデータの追加
-- password:adminpass
insert into authentications (username, password, authority, displayname) values 
('admin','$2a$10$EzLuJiYI3xNxquZwC53RueWcqNfVSeR2c8uDmq7buCLRpiaHOMScS', 'ADMIN', '管理太郎');
-- password:userpass
insert into authentications (username, password, authority, displayname) values
('user','$2a$10$WdGzdiAHsLnzMSI3YeHrzeTi4M16BKNVbGj9kuXRebl87xWvGfyli', 'USER', '一般花子');







