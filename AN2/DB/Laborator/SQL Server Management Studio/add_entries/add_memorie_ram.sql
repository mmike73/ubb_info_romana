USE [pc_parts_manager_2];
GO

INSERT INTO memorie_ram (cod_producator, tip, format_placute, capacitate, configuratie, frecventa, latenta, pret)
VALUES 
(5, 'DDR4', 'DIMM', 8, 'Single', 3200, 'CL16', 40),
(5, 'DDR4', 'DIMM', 16, 'Dual', 3600, 'CL18', 75),
(5, 'DDR4', 'DIMM', 32, 'Dual', 3600, 'CL18', 140),
(9, 'DDR4', 'DIMM', 16, 'Dual', 3200, 'CL16', 70),
(9, 'DDR5', 'DIMM', 32, 'Dual', 4800, 'CL40', 210),
(10, 'DDR4', 'DIMM', 8, 'Single', 2666, 'CL19', 35),
(10, 'DDR4', 'DIMM', 16, 'Dual', 3000, 'CL16', 65),
(14, 'DDR4', 'DIMM', 8, 'Single', 2400, 'CL17', 30),
(14, 'DDR4', 'DIMM', 32, 'Dual', 3600, 'CL16', 135),
(5, 'DDR3', 'DIMM', 4, 'Single', 1600, 'CL11', 20),
(5, 'DDR4', 'DIMM', 16, 'Quad', 3200, 'CL16', 120),
(9, 'DDR4', 'DIMM', 64, 'Quad', 3600, 'CL18', 280),
(10, 'DDR5', 'DIMM', 16, 'Single', 5200, 'CL42', 160),
(9, 'DDR4', 'DIMM', 16, 'Dual', 4000, 'CL19', 110),
(5, 'DDR3', 'DIMM', 8, 'Single', 1866, 'CL13', 40);
GO