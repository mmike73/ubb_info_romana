-- configuratiile mai ieftine de 10000 de euro cu mai mult de 8 nuclee
SELECT cfg.cod_configuratie AS id_config,
       (p.pret + pb.pret + mr.pret + me.pret + pv.pret + s.pret + c.pret) AS Total_Price
FROM configuratii AS cfg
JOIN procesoare AS p ON cfg.cod_procesor = p.cod_procesor
JOIN placi_de_baza AS pb ON cfg.cod_placa_de_baza = pb.cod_placa_de_baza
JOIN memorie_ram AS mr ON cfg.cod_memorie_ram = mr.cod_memorie_ram
JOIN memorie_externa AS me ON cfg.cod_memorie_externa = me.cod_memorie_externa
JOIN placi_video AS pv ON cfg.cod_placa_video = pv.cod_placa_video
JOIN surse AS s ON cfg.cod_sursa = s.cod_sursa
JOIN carcase AS c ON cfg.cod_carcasa = c.cod_carcasa
WHERE (p.pret + pb.pret + mr.pret + me.pret + pv.pret + s.pret + c.pret) < 10000
	AND p.numar_nuclee > 8