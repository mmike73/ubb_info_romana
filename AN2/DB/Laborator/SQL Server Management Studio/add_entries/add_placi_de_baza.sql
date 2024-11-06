USE [pc_parts_manager_2];
GO

INSERT INTO placi_de_baza (cod_producator, model, format_placa, chipset, socket, tip_memorie, memorie_maxima, generatie_pci_e, placa_retea_integrata, bloetooth, pret)
VALUES 
(3, 'ASUS ROG STRIX B550-F', 'ATX', 'B550', 'AM4', 'DDR4', 128, 4.0, 1, 1, 180),
(4, 'Gigabyte Z690 AORUS ELITE', 'ATX', 'Z690', 'LGA1700', 'DDR5', 128, 5.0, 1, 1, 250),
(3, 'ASUS TUF GAMING X570-PRO', 'ATX', 'X570', 'AM4', 'DDR4', 128, 4.0, 1, 1, 220),
(4, 'Gigabyte B450M DS3H', 'Micro-ATX', 'B450', 'AM4', 'DDR4', 64, 3.0, 1, 0, 90),
(3, 'ASUS PRIME Z490-A', 'ATX', 'Z490', 'LGA1200', 'DDR4', 128, 3.0, 1, 0, 200),
(8, 'MSI MPG Z590 GAMING EDGE', 'ATX', 'Z590', 'LGA1200', 'DDR4', 128, 4.0, 1, 1, 280),
(8, 'MSI B550-A PRO', 'ATX', 'B550', 'AM4', 'DDR4', 128, 4.0, 1, 0, 140),
(4, 'Gigabyte Z590 AORUS MASTER', 'ATX', 'Z590', 'LGA1200', 'DDR4', 128, 4.0, 1, 1, 360),
(3, 'ASUS PRIME H410M-E', 'Micro-ATX', 'H410', 'LGA1200', 'DDR4', 64, 3.0, 1, 0, 80),
(10, 'Asrock B365M-HDV', 'Micro-ATX', 'B365', 'LGA1151', 'DDR4', 32, 3.0, 1, 0, 65);
GO