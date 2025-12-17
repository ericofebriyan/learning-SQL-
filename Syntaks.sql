
        -- tabel basis data 
    -- sebuah basis data biasanya berisi satu atau lebih tabel. setiap tabel diidentifikasikan berdasarkan nama (misalnya "pelanggan" atau "peasanan") dan berisi catatan(baris) denga data 
-- dalam  kata kunci SQL tidak peka huruf besar/kecil: select sama dengan SELECT
    -- TANDA titik koma setelah pernyataan sql
-- beberapa sistem basis data memerlukan tanda titik koma di akhir setiap pernyataan SQL.
-- titik koma adalah cara standart untuk memisahkan setiap pernyataan SQL dalam sistem baris data yang memungkinkan lebih dari satu pernyataan SQl di eksekusi dalam pangilan yang sama ke server
            -- beberapa perintah SQL terpenting
        -- SELECT - mengekstrak data dari baris data
        -- UPDATE - memperbarui data dalam basis data
        -- DELETE - menghapus data dari baris data
        -- INSERT INTO - memasukkan data baru ke dalam basis data 
        -- CREATE DATABASE - membuat basis data baru
        -- ALTER DATABASE - memodifikasi basis data 
        -- CREATE TABLE - membuat table data baru 
        -- ALTER TABLE - memodifikasi table
        -- DROP TABLE - menghapus table 
        -- CREATE INDEX - membuat indeks (kunci pencarian)
        -- DROP INDEX - menghapus indeks 

        -- pilih semua data dari table costomer
SELECT * FROM customer;
        -- pernyataan SQL select
    -- pernyataan tersebut SELECT digunakan untuk memilih data dari basis data
SELECT ID_Customer
FROM customer;