CREATE DATABASE latihan1;
CREATE DATABASE latihan2;
show databases;
USE latihan1;
CREATE TABLE biodata (nama varchar(10), alamat varchar(10));
SHOW TABLES;
DESC biodata;
ALTER TABLE biodata ADD keterangan varchar(15) AFTER alamat;
ALTER TABLE biodata ADD id int(11) FIRST;
ALTER TABLE biodata ADD phone varchar(15) AFTER alamat;
ALTER TABLE biodata MODIFY id char(11);
ALTER TABLE biodata CHANGE phone hp varchar(20);
ALTER TABLE biodata ADD email varchar(15) AFTER hp;
ALTER TABLE biodata DROP keterangan;
RENAME TABLE biodata TO data_mahasiswa;
DESC data_mahasiswa;
ALTER TABLE data_mahasiswa CHANGE id nim int(11);
ALTER TABLE data_mahasiswa ADD PRIMARY KEY (nim);
ALTER TABLE data_mahasiswa ADD UNIQUE KEY (email);