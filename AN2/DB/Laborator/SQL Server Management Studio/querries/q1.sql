-- toate procesoarele disponibile cu o placa de baza compatibila asociata
USE [pc_parts_manager];
GO

SELECT p.model AS model_procesor, pb.model AS model_placa_de_baza, pb.socket AS socker_placa_de_baza
FROM procesoare AS p
JOIN placa_procesor AS pp ON p.cod_procesor = pp.cod_procesor
JOIN placi_de_baza AS pb ON pp.cod_placa_de_baza = pb.cod_placa_de_baza
WHERE p.socket = pb.socket;