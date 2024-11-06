CREATE DATABASE [pc_parts_manager];
GO
USE [pc_parts_manager];
GO

CREATE TABLE producatori
(cod_producator INT PRIMARY KEY IDENTITY(1,1),
denumire VARCHAR(50)
);
GO


CREATE TABLE procesoare(
cod_procesor INT PRIMARY KEY IDENTITY(1,1),
cod_producator INT FOREIGN KEY REFERENCES producatori(cod_producator),
model VARCHAR(50),
frecventa_baza FLOAT,
frecventa_boost FLOAT,
socket VARCHAR(50),
numar_nuclee SMALLINT,
numar_threaduri SMALLINT,
tehnologie_de_fabricatie_nm TINYINT,
putere_w SMALLINT,
pret SMALLINT
);
GO

CREATE TABLE placi_de_baza(
cod_placa_de_baza INT PRIMARY KEY IDENTITY(1,1),
cod_producator INT FOREIGN KEY REFERENCES producatori(cod_producator),
model VARCHAR(50),
format_placa VARCHAR(50),
chipset VARCHAR(50),
socket VARCHAR(50),
tip_memorie VARCHAR(10),
memorie_maxima SMALLINT,
generatie_pci_e FLOAT,
placa_retea_integrata BIT,
bloetooth BIT,
pret SMALLINT
);
GO

CREATE TABLE placa_procesor(
cod_procesor INT FOREIGN KEY REFERENCES procesoare(cod_procesor),
cod_placa_de_baza INT FOREIGN KEY REFERENCES placi_de_baza(cod_placa_de_baza),
PRIMARY KEY (cod_procesor, cod_placa_de_baza),
);
GO

CREATE TABLE memorie_ram(
cod_memorie_ram INT PRIMARY KEY IDENTITY(1,1),
cod_producator INT FOREIGN KEY REFERENCES producatori(cod_producator),
model VARCHAR(50),
tip VARCHAR(10),
format_placute VARCHAR(10),
capacitate SMALLINT,
configuratie VARCHAR(50),
frecventa SMALLINT,
latenta VARCHAR(50),
pret SMALLINT
);
GO

CREATE TABLE placa_de_baza_memorie_ram(
cod_placa_de_baza INT FOREIGN KEY REFERENCES placi_de_baza(cod_placa_de_baza),
cod_memorie_ram INT FOREIGN KEY REFERENCES memorie_ram(cod_memorie_ram),
PRIMARY KEY (cod_placa_de_baza, cod_memorie_ram),
);
GO

CREATE TABLE memorie_externa(
cod_memorie_externa INT PRIMARY KEY IDENTITY(1,1),
cod_producator INT FOREIGN KEY REFERENCES producatori(cod_producator),
model VARCHAR(50),
format_memorie VARCHAR(50),
interfata VARCHAR(50),
capacitate_tb SMALLINT,
viteza_citire_MB_S SMALLINT,
viteza_scriere_MB_S SMALLINT,
pret SMALLINT
);
GO

CREATE TABLE placi_video(
cod_placa_video INT PRIMARY KEY IDENTITY(1,1),
cod_producator INT FOREIGN KEY REFERENCES producatori(cod_producator),
model VARCHAR(50), 
slot VARCHAR(10),
tip_memorie VARCHAR(10),
capacitate_memorie INT,
frecventa_baza INT,
frecventa_boost INT,
bus_memorie INT,
putere_w SMALLINT,
pret SMALLINT
);
GO

CREATE TABLE surse(
cod_sursa INT PRIMARY KEY IDENTITY(1,1),
producator INT FOREIGN KEY REFERENCES producatori(cod_producator),
model VARCHAR(50),
putere INT,
certificare VARCHAR(20),
pret SMALLINT
);
GO

CREATE TABLE carcase(
cod_carcasa INT PRIMARY KEY IDENTITY(1,1),
cod_producator INT FOREIGN KEY REFERENCES producatori(cod_producator),
model VARCHAR(50),
format_carcasa VARCHAR(50),
pret SMALLINT
);
GO

CREATE TABLE configuratii(
cod_configuratie INT PRIMARY KEY IDENTITY(1,1),
model VARCHAR(50),
cod_procesor INT FOREIGN KEY REFERENCES procesoare(cod_procesor),
cod_placa_de_baza INT FOREIGN KEY REFERENCES placi_de_baza(cod_placa_de_baza),
cod_memorie_ram INT FOREIGN KEY REFERENCES memorie_ram(cod_memorie_ram),
cod_memorie_externa INT FOREIGN KEY REFERENCES memorie_externa(cod_memorie_externa),
cod_placa_video INT FOREIGN KEY REFERENCES placi_video(cod_placa_video),
cod_sursa INT FOREIGN KEY REFERENCES surse(cod_sursa),
cod_carcasa INT FOREIGN KEY REFERENCES carcase(cod_carcasa)
);
GO
