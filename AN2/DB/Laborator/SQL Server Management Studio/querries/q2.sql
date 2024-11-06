-- peoecsoare cu boost peste 5 care cu placile lor de baza compativile care suporta emorie ddr5
SELECT p.model AS Processor_Model, 
       pb.model AS Motherboard_Model, 
	   pb.tip_memorie AS Memory_Type,
       p.frecventa_boost AS Boost_Frequency
FROM procesoare AS p
JOIN placa_procesor AS pp ON p.cod_procesor = pp.cod_procesor
JOIN placi_de_baza AS pb ON pp.cod_placa_de_baza = pb.cod_placa_de_baza
WHERE p.frecventa_boost > 5.0 
  AND pb.tip_memorie = 'DDR5';
