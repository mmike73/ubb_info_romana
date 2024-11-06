-- configuratiile putere mai mica de 200w
SELECT cfg.cod_configuratie AS Configuration_ID,
       (p.putere_w + pv.putere_w ) AS Total_Wattage
FROM configuratii AS cfg
JOIN procesoare AS p ON cfg.cod_procesor = p.cod_procesor
JOIN placi_video AS pv ON cfg.cod_placa_video = pv.cod_placa_video
WHERE (p.putere_w + pv.putere_w ) < 200;
