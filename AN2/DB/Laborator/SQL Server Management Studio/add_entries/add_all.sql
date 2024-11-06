USE [pc_parts_manager];
GO

INSERT INTO producatori (denumire) VALUES 
('Intel'), ('AMD'), ('NVIDIA'), ('Asus'), ('Gigabyte'), 
('MSI'), ('Corsair'), ('Kingston'), ('Samsung'), ('Seagate'),
('Western Digital'), ('ASRock'), ('Zotac'), ('PNY'), ('Palit'),
('Acer'), ('Lenovo'), ('Dell'), ('HP'), ('Toshiba');
GO

INSERT INTO procesoare (cod_producator, model, frecventa_baza, frecventa_boost, socket, numar_nuclee, numar_threaduri, tehnologie_de_fabricatie_nm, putere_w, pret)
VALUES 
(1, 'Intel Core i9-13900K', 3.0, 5.8, 'LGA1700', 24, 32, 10, 125, 600),
(1, 'Intel Core i7-10700K', 3.8, 5.1, 'LGA1200', 8, 16, 14, 125, 400),
(1, 'Intel Core i5-9600K', 3.7, 4.6, 'LGA1151', 6, 6, 14, 95, 250),
(2, 'AMD Ryzen 9 5950X', 3.4, 4.9, 'AM4', 16, 32, 7, 105, 700),
(2, 'AMD Ryzen 7 3700X', 3.6, 4.4, 'AM4', 8, 16, 7, 65, 300),
(1, 'Intel Core i3-10100', 3.6, 4.3, 'LGA1200', 4, 8, 14, 65, 100),
(2, 'AMD Athlon 3000G', 3.5, 3.5, 'AM4', 2, 4, 14, 35, 50),
(2, 'AMD Ryzen 5 3600', 3.6, 4.2, 'AM4', 6, 12, 7, 65, 200),
(1, 'Intel Pentium Gold G6400', 4.0, 4.0, 'LGA1200', 2, 4, 14, 58, 60),
(1, 'Intel Core i5-12600K', 3.7, 4.9, 'LGA1700', 10, 16, 10, 125, 300),
(1, 'Intel Core i7-12700F', 3.6, 5.0, 'LGA1700', 12, 20, 10, 125, 450),
(2, 'AMD Ryzen 7 5800X', 3.8, 4.7, 'AM4', 8, 16, 7, 105, 450),
(1, 'Intel Core i9-11900K', 3.5, 5.3, 'LGA1200', 8, 16, 10, 125, 500),
(2, 'AMD Ryzen 9 3950X', 3.5, 4.7, 'AM4', 16, 32, 7, 105, 750),
(2, 'AMD Ryzen 5 5600X', 3.7, 4.6, 'AM4', 6, 12, 7, 65, 300),
(1, 'Intel Core i5-10400', 2.9, 4.3, 'LGA1200', 6, 12, 14, 65, 180);
GO

INSERT INTO memorie_ram (cod_producator, model, tip, format_placute, capacitate, configuratie, frecventa, latenta, pret)
VALUES 
(7, 'Corsair Vengeance LPX', 'DDR4', 'DIMM', 16, 'Dual Channel', 3200, 'CL16', 80),
(8, 'Kingston HyperX Fury', 'DDR4', 'DIMM', 8, 'Single Channel', 2400, 'CL15', 40),
(7, 'Corsair Dominator Platinum', 'DDR5', 'DIMM', 32, 'Quad Channel', 5200, 'CL40', 300),
(9, 'Samsung EVO DDR4', 'DDR4', 'DIMM', 16, 'Dual Channel', 2666, 'CL18', 75),
(8, 'Kingston Fury Renegade', 'DDR5', 'DIMM', 32, 'Dual Channel', 6000, 'CL36', 350),
(7, 'Corsair ValueSelect', 'DDR3', 'DIMM', 8, 'Single Channel', 1600, 'CL11', 30),
(8, 'Kingston ValueRAM', 'DDR3', 'DIMM', 4, 'Single Channel', 1333, 'CL10', 20),
(7, 'Corsair Vengeance RGB Pro', 'DDR4', 'DIMM', 16, 'Dual Channel', 3600, 'CL18', 90),
(8, 'Kingston Predator', 'DDR4', 'DIMM', 32, 'Quad Channel', 3200, 'CL16', 150),
(9, 'Samsung DDR5 Module', 'DDR5', 'DIMM', 16, 'Dual Channel', 4800, 'CL40', 200),
(7, 'Corsair Vengeance LPX', 'DDR3', 'DIMM', 8, 'Single Channel', 1600, 'CL11', 35),
(8, 'Kingston Fury Beast', 'DDR5', 'DIMM', 16, 'Dual Channel', 5600, 'CL40', 250),
(7, 'Corsair Dominator DDR3', 'DDR3', 'DIMM', 8, 'Dual Channel', 1866, 'CL9', 45),
(8, 'Kingston Fury Impact', 'DDR4', 'SODIMM', 16, 'Dual Channel', 3200, 'CL18', 95),
(7, 'Corsair Vengeance SODIMM', 'DDR4', 'SODIMM', 16, 'Dual Channel', 2666, 'CL16', 85),
(9, 'Samsung Laptop Memory', 'DDR3', 'SODIMM', 8, 'Single Channel', 1600, 'CL11', 40);
GO

INSERT INTO placi_de_baza (cod_producator, model, format_placa, chipset, socket, tip_memorie, memorie_maxima, generatie_pci_e, placa_retea_integrata, bloetooth, pret)
VALUES 
(4, 'Asus ROG Strix Z690-E', 'ATX', 'Z690', 'LGA1700', 'DDR5', 128, 5.0, 1, 1, 400),
(5, 'Gigabyte B550 Aorus Elite', 'ATX', 'B550', 'AM4', 'DDR4', 128, 4.0, 1, 0, 150),
(5, 'Gigabyte A320M-S2H', 'Micro ATX', 'A320', 'AM4', 'DDR4', 64, 3.0, 1, 0, 70),
(4, 'Asus TUF Gaming B560M-PLUS', 'Micro ATX', 'B560', 'LGA1200', 'DDR4', 128, 4.0, 1, 1, 200),
(6, 'MSI MPG X570 GAMING PLUS', 'ATX', 'X570', 'AM4', 'DDR4', 128, 4.0, 1, 1, 180),
(5, 'Gigabyte Z390 Aorus Ultra', 'ATX', 'Z390', 'LGA1151', 'DDR4', 128, 3.0, 1, 1, 250),
(4, 'Asus Prime A320M-K', 'Micro ATX', 'A320', 'AM4', 'DDR4', 32, 3.0, 1, 0, 60),
(4, 'Asus ROG Strix B450-F', 'ATX', 'B450', 'AM4', 'DDR4', 64, 3.0, 1, 1, 120),
(5, 'Gigabyte Z690 Gaming X', 'ATX', 'Z690', 'LGA1700', 'DDR5', 128, 5.0, 1, 1, 350),
(6, 'MSI B450 TOMAHAWK MAX', 'ATX', 'B450', 'AM4', 'DDR4', 64, 3.0, 1, 0, 100),
(4, 'Asus ProArt B550-Creator', 'ATX', 'B550', 'AM4', 'DDR4', 128, 4.0, 1, 1, 230),
(5, 'Gigabyte H510M S2H', 'Micro ATX', 'H510', 'LGA1200', 'DDR4', 64, 3.0, 1, 0, 90),
(6, 'MSI MAG B660M', 'Micro ATX', 'B660', 'LGA1700', 'DDR4', 64, 4.0, 1, 1, 150),
(4, 'Asus PRIME Z490-P', 'ATX', 'Z490', 'LGA1200', 'DDR4', 128, 4.0, 1, 1, 220),
(5, 'Gigabyte A520M DS3H', 'Micro ATX', 'A520', 'AM4', 'DDR4', 64, 3.0, 1, 0, 70),
(4, 'Asus ROG Maximus XIII Hero', 'ATX', 'Z590', 'LGA1200', 'DDR4', 128, 4.0, 1, 1, 380);
GO

INSERT INTO placi_video (cod_producator, model, slot, tip_memorie, capacitate_memorie, frecventa_baza, frecventa_boost, bus_memorie, putere_w, pret)
VALUES
(3, 'NVIDIA GeForce RTX 3090', 'PCIe 4.0', 'GDDR6X', 24, 1395, 1695, 384, 350, 1500),
(13, 'PNY GeForce GTX 1660 Super', 'PCIe 3.0', 'GDDR6', 6, 1530, 1785, 192, 125, 250),
(3, 'NVIDIA GeForce RTX 3080', 'PCIe 4.0', 'GDDR6X', 10, 1440, 1710, 320, 320, 800),
(14, 'Palit GeForce GT 1030', 'PCIe 3.0', 'GDDR5', 2, 1227, 1468, 64, 30, 80),
(3, 'NVIDIA GeForce RTX 3070 Ti', 'PCIe 4.0', 'GDDR6X', 8, 1575, 1770, 256, 290, 600),
(3, 'NVIDIA GeForce GTX 1050 Ti', 'PCIe 3.0', 'GDDR5', 4, 1290, 1392, 128, 75, 150),
(3, 'NVIDIA GeForce RTX 2060', 'PCIe 3.0', 'GDDR6', 6, 1365, 1680, 192, 160, 350),
(13, 'PNY GeForce RTX 3060', 'PCIe 4.0', 'GDDR6', 12, 1320, 1777, 192, 170, 500),
(3, 'NVIDIA GeForce GTX 1660', 'PCIe 3.0', 'GDDR5', 6, 1530, 1785, 192, 120, 200),
(3, 'NVIDIA Quadro RTX 4000', 'PCIe 3.0', 'GDDR6', 8, 1005, 1545, 256, 160, 900),
(13, 'PNY GeForce GT 710', 'PCIe 2.0', 'DDR3', 1, 954, 954, 64, 20, 40),
(14, 'Palit GeForce GTX 1650', 'PCIe 3.0', 'GDDR5', 4, 1485, 1665, 128, 75, 180),
(3, 'NVIDIA GeForce GTX 1080 Ti', 'PCIe 3.0', 'GDDR5X', 11, 1481, 1582, 352, 250, 500),
(3, 'NVIDIA GeForce RTX 3050', 'PCIe 4.0', 'GDDR6', 8, 1552, 1777, 128, 130, 300),
(13, 'PNY Quadro P620', 'PCIe 3.0', 'GDDR5', 2, 1265, 1265, 128, 40, 180);
GO

INSERT INTO memorie_externa (cod_producator, model, format_memorie, interfata, capacitate_tb, viteza_citire_MB_S, viteza_scriere_MB_S, pret)
VALUES
(9, 'Samsung 970 EVO Plus', 'SSD', 'M.2 NVMe', 1, 3500, 3300, 150),
(10, 'Seagate Barracuda', 'HDD', 'SATA', 2, 220, 200, 60),
(11, 'WD Blue', 'HDD', 'SATA', 4, 175, 150, 80),
(9, 'Samsung 980 PRO', 'SSD', 'M.2 NVMe', 2, 7000, 5100, 300),
(10, 'Seagate FireCuda', 'SSD', 'SATA', 1, 560, 540, 130),
(11, 'WD Black SN850', 'SSD', 'M.2 NVMe', 1, 7000, 5300, 180),
(9, 'Samsung T7', 'SSD', 'USB 3.2', 1, 1050, 1000, 120),
(10, 'Seagate Backup Plus', 'HDD', 'USB 3.0', 5, 150, 140, 130),
(11, 'WD My Passport', 'HDD', 'USB 3.0', 2, 120, 115, 60),
(9, 'Samsung 860 EVO', 'SSD', 'SATA', 1, 550, 520, 100),
(10, 'Seagate Exos X16', 'HDD', 'SATA', 16, 261, 249, 450),
(11, 'WD Red NAS', 'HDD', 'SATA', 6, 180, 180, 140),
(9, 'Samsung 870 QVO', 'SSD', 'SATA', 2, 560, 530, 150),
(10, 'Seagate IronWolf', 'HDD', 'SATA', 4, 180, 180, 90),
(11, 'WD Elements', 'HDD', 'USB 3.0', 3, 140, 130, 100);
GO

INSERT INTO carcase (cod_producator, model, format_carcasa, pret)
VALUES
(1, 'Cooler Master MasterBox Q300L', 'Micro ATX', 60),
(2, 'NZXT H510', 'ATX Mid Tower', 70),
(3, 'Fractal Design Meshify C', 'ATX Mid Tower', 90),
(4, 'Corsair 4000D Airflow', 'ATX Mid Tower', 80),
(5, 'Thermaltake View 71', 'ATX Full Tower', 150),
(6, 'be quiet! Pure Base 500', 'ATX Mid Tower', 75),
(1, 'Phanteks Eclipse P300A', 'ATX Mid Tower', 65),
(2, 'Lian Li PC-O11 Dynamic', 'ATX Mid Tower', 140),
(3, 'Deepcool Matrexx 55', 'ATX Mid Tower', 55),
(4, 'Cooler Master HAF 912', 'ATX Mid Tower', 85),
(5, 'Corsair Carbide Series 275R', 'ATX Mid Tower', 70),
(6, 'SilverStone RL06', 'ATX Mid Tower', 95),
(1, 'Thermaltake V200', 'ATX Mid Tower', 50),
(2, 'Antec P120 Crystal', 'ATX Mid Tower', 100),
(3, 'Fractal Design Define R6', 'ATX Mid Tower', 150),
(4, 'Cooler Master MasterCase H500', 'ATX Mid Tower', 130),
(5, 'Corsair iCUE 4000X RGB', 'ATX Mid Tower', 120),
(6, 'Lian Li PC-011 Air', 'ATX Mid Tower', 140),
(1, 'InWin 101', 'ATX Mid Tower', 80),
(2, 'Thermaltake Versa H21', 'ATX Mid Tower', 40),
(3, 'Deepcool Genome II', 'ATX Mid Tower', 180);
GO

INSERT INTO surse (producator, model, putere, certificare, pret)
VALUES
(7, 'Corsair RM750x', 750, '80+ Gold', 120),
(8, 'Kingston KC600', 600, '80+ Bronze', 90),
(7, 'Corsair CX550', 550, '80+ Bronze', 60),
(8, 'Kingston KC650', 650, '80+ Bronze', 70),
(7, 'Corsair AX1000', 1000, '80+ Titanium', 200),
(8, 'Kingston KC500', 500, '80+ Bronze', 50),
(7, 'Corsair VS450', 450, '80+ White', 40),
(8, 'Kingston KC850', 850, '80+ Gold', 140),
(7, 'Corsair HX1200', 1200, '80+ Platinum', 220),
(7, 'Corsair CX750', 750, '80+ Bronze', 100),
(8, 'Kingston KC300', 300, '80+ White', 30),
(7, 'Corsair TX650M', 650, '80+ Gold', 85),
(8, 'Kingston KC1000', 1000, '80+ Platinum', 180),
(7, 'Corsair SF450', 450, '80+ Gold', 100),
(8, 'Kingston KC750', 750, '80+ Silver', 110);
GO

/*1700   1 10 11
p 1700   1  9 13

  1200   2  6  9 13 16
p 1200   4 12 14 16

  1151   3
p 1151   6

  am4    4  5  7  8 12 14 15
p am4    2  3  5  7  8 10 11 15
*/
INSERT INTO placa_procesor (cod_procesor, cod_placa_de_baza) VALUES 
(1, 1), (1, 9), (1,13),
(10, 1), (10, 9), (10, 13),
(11, 1), (11, 9), (11, 13),
(2, 4), (2, 12), (2, 14), (2, 16), 
(6, 4), (6, 12), (6, 14), (6, 16), 
(9, 4), (9, 12), (9, 14), (9, 16),
(16, 4), (16, 12), (16, 14), (16, 16),
(3, 6), 
(4, 2), (4, 3), (4, 5), (4, 7), (4, 8), (4, 10), (4, 11), (4, 15), 
(5, 2), (5, 3), (5, 5), (5, 7), (5, 8), (5, 10), (5, 11), (5, 15), 
(7, 2), (7, 3), (7, 5), (7, 7), (7, 8), (7, 10), (7, 11), (7, 15), 
(8, 2), (8, 3), (8, 5), (8, 7), (8, 8), (8, 10), (8, 11), (8, 15), 
(12, 2), (12, 3), (12, 5), (12, 7), (12, 8), (12, 10), (12, 11), (12, 15), 
(14, 2), (14, 3), (14, 5), (14, 7), (14, 8), (14, 10), (14, 11), (14, 15), 
(15, 2), (15, 3), (15, 5), (15, 7), (15, 8), (15, 10), (15, 11), (15, 15);
GO

/*
p ddr3 
  ddr3 6 7 9 10 13 16

p ddr4 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
  ddr4 1 2 4 8 9 14 15

p ddr5 1 9
  ddr5 3 5 10 12
*/
INSERT INTO placa_de_baza_memorie_ram (cod_placa_de_baza, cod_memorie_ram) VALUES 
(2, 1), (2, 2), (2, 4), (2, 8), (2, 9), (2, 14), (2, 15), 
(3, 1), (3, 2), (3, 4), (3, 8), (3, 9), (3, 14), (3, 15), 
(4, 1), (4, 2), (4, 4), (4, 8), (4, 9), (4, 14), (4, 15), 
(5, 1), (5, 2), (5, 4), (5, 8), (5, 9), (5, 14), (5, 15), 
(6, 1), (6, 2), (6, 4), (6, 8), (6, 9), (6, 14), (6, 15), 
(7, 1), (7, 2), (7, 4), (7, 8), (7, 9), (7, 14), (7, 15), 
(8, 1), (8, 2), (8, 4), (8, 8), (8, 9), (8, 14), (8, 15), 
(9, 1), (9, 2), (9, 4), (9, 8), (9, 9), (9, 14), (9, 15), 
(10, 1), (10, 2), (10, 4), (10, 8), (10, 9), (10, 14), (10, 15),
(11, 1), (11, 2), (11, 4), (11, 8), (11, 9), (11, 14), (11, 15), 
(12, 1), (12, 2), (12, 4), (12, 8), (12, 9), (12, 14), (12, 15), 
(13, 1), (13, 2), (13, 4), (13, 8), (13, 9), (13, 14), (13, 15), 
(14, 1), (14, 2), (14, 4), (14, 8), (14, 9), (14, 14), (14, 15),
(15, 1), (15, 2), (15, 4), (15, 8), (15, 9), (15, 14), (15, 15), 
(16, 1), (16, 2), (16, 4), (16, 8), (16, 9), (16, 14), (16, 15),

(1, 3), (1, 5), (1, 10), (1, 12), 
(9, 3), (9, 5), (9, 10), (9, 12);
GO

INSERT INTO configuratii (model, cod_procesor, cod_placa_de_baza, cod_memorie_ram, cod_memorie_externa, cod_placa_video, cod_sursa, cod_carcasa)
VALUES
('Budget Office Build', 7, 3, 2, 2, 4, 3, 1),
('Home Office Build', 6, 4, 1, 4, 12, 13, 1),

('Gaming Build', 1, 1, 5, 5, 13, 10, 7),

('Workstation Build', 2, 16, 14, 6, 2, 15, 17),
('High-Performance Workstation', 4, 11, 8, 7, 1, 9, 21),

('Budget Build', 9, 5, 14, 2, 4, 7, 1),
('Mid-range Build', 8, 6, 9, 10, 9, 15, 11),
('High-End Build', 1, 1, 5, 13, 15, 9, 8),

('Silent Build', 5, 5, 8, 6, 10, 4, 6),

('Overclocked Build', 11, 6, 4, 7, 1, 9, 15);
GO