USE [pc_parts_manager_2];
GO

INSERT INTO placi_video (cod_producator, model, slot, tip_memorie, capacitate_memorie, frecventa_baza, frecventa_boost, bus_memorie, pret)
VALUES
(7, 'NVIDIA GeForce RTX 3080', 'PCIe', 'GDDR6X', 10, 1440, 1860, 320, 700),
(7, 'NVIDIA GeForce RTX 3070', 'PCIe', 'GDDR6', 8, 1410, 1755, 256, 600),
(7, 'NVIDIA GeForce RTX 3090', 'PCIe', 'GDDR6X', 24, 1395, 1695, 384, 1600),
(8, 'MSI Radeon RX 6800', 'PCIe', 'GDDR6', 16, 1815, 2105, 256, 800),
(8, 'MSI GeForce GTX 1660', 'PCIe', 'GDDR5', 6, 1530, 1785, 192, 400),
(3, 'ASUS ROG Strix RTX 3060', 'PCIe', 'GDDR6', 12, 1320, 1777, 192, 500),
(3, 'ASUS TUF Gaming RX 6700 XT', 'PCIe', 'GDDR6', 12, 1450, 2600, 192, 750),
(4, 'Gigabyte AORUS GeForce RTX 3070', 'PCIe', 'GDDR6', 8, 1500, 1725, 256, 650),
(4, 'Gigabyte Radeon RX 5700 XT', 'PCIe', 'GDDR6', 8, 1605, 1905, 256, 450),
(8, 'MSI GeForce RTX 2080 Super', 'PCIe', 'GDDR6', 8, 1650, 1815, 256, 700),
(7, 'NVIDIA GeForce GTX 1650', 'PCIe', 'GDDR5', 4, 1485, 1665, 128, 250),
(7, 'NVIDIA GeForce GTX 1050 Ti', 'PCIe', 'GDDR5', 4, 1290, 1392, 128, 150),
(8, 'MSI Radeon RX 5600 XT', 'PCIe', 'GDDR6', 6, 1130, 1560, 192, 350),
(4, 'Gigabyte Radeon RX 550', 'PCIe', 'GDDR5', 2, 1183, 1206, 128, 120),
(3, 'ASUS Phoenix GeForce GTX 1660', 'PCIe', 'GDDR5', 6, 1530, 1785, 192, 380);
GO