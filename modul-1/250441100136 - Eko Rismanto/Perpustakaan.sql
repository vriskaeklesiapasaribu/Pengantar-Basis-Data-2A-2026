CREATE DATABASE Librari;
USE Librari;
CREATE TABLE koleksi_langka (
    id_buku BIGINT primary key,
    judul VARCHAR(250) NOT NULL,
    tahun_terbit YEAR,
    estimasi_harga DECIMAL(19, 4)
);
SHOW TABLES;
DESCRIBE koleksi_langka;

