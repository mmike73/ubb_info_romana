USE [pc_parts_manager_2];
GO

INSERT INTO memorie_externa (cod_producator, format_memorie, interfata, capacitate_tb, viteza_citire_MB_S, viteza_scriere_MB_S, pret)
VALUES
(6, 'SSD', 'SATA', 1, 500, 450, 90),
(6, 'SSD', 'NVMe', 1, 2000, 1800, 130),
(6, 'SSD', 'NVMe', 2, 3500, 3000, 220),
(11, 'HDD', 'SATA', 4, 180, 160, 110),
(11, 'HDD', 'SATA', 8, 190, 170, 180),
(9, 'SSD', 'NVMe', 1, 2500, 2300, 140),
(9, 'SSD', 'NVMe', 2, 3500, 3000, 200),
(9, 'SSD', 'SATA', 0.5, 550, 500, 60),
(11, 'HDD', 'USB', 1, 120, 100, 50),
(11, 'SSD', 'USB', 2, 400, 350, 90),
(9, 'SSD', 'SATA', 2, 550, 520, 150),
(11, 'HDD', 'SATA', 10, 200, 180, 250),
(6, 'SSD', 'SATA', 0.5, 500, 450, 50),
(11, 'SSD', 'NVMe', 4, 3000, 2700, 350);
GO