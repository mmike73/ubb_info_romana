USE [pc_parts_manager_2];
GO

INSERT INTO procesoare (cod_producator, model, frecventa_baza, frecventa_boost, socket, numar_nuclee, numar_threaduri, tehnologie_de_fabricatie_nm, putere_termica, pret)
VALUES 
(1, 'Intel Core i5-12600K', 3.7, 4.9, 'LGA1700', 10, 16, 10, 125, 300),
(1, 'Intel Core i7-12700K', 3.6, 5.0, 'LGA1700', 12, 20, 10, 125, 400),
(1, 'Intel Core i9-12900K', 3.2, 5.2, 'LGA1700', 16, 24, 10, 125, 550),
(2, 'AMD Ryzen 5 5600X', 3.7, 4.6, 'AM4', 6, 12, 7, 65, 220),
(2, 'AMD Ryzen 7 5800X', 3.8, 4.7, 'AM4', 8, 16, 7, 105, 300),
(2, 'AMD Ryzen 9 5900X', 3.7, 4.8, 'AM4', 12, 24, 7, 105, 500),
(2, 'AMD Ryzen 9 5950X', 3.4, 4.9, 'AM4', 16, 32, 7, 105, 750),
(1, 'Intel Core i3-10100F', 3.6, 4.3, 'LGA1200', 4, 8, 14, 65, 100),
(1, 'Intel Pentium Gold G6400', 4.0, 0, 'LGA1200', 2, 4, 14, 58, 60),
(1, 'Intel Celeron G5925', 3.6, 0, 'LGA1200', 2, 2, 14, 58, 45);
GO