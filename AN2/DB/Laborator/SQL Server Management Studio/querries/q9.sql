--cel mia mare pret de la fiecare
SELECT p.denumire AS Manufacturer,
       MAX(co.pret) AS highest_price
FROM producatori p
JOIN (
    SELECT cod_producator, pret FROM procesoare
    UNION ALL
    SELECT cod_producator, pret FROM memorie_ram
    UNION ALL
    SELECT cod_producator, pret FROM placi_de_baza
    UNION ALL
    SELECT cod_producator, pret FROM placi_video
    UNION ALL
    SELECT cod_producator, pret FROM memorie_externa
    UNION ALL
    SELECT cod_producator, pret FROM carcase
    UNION ALL
    SELECT producator, pret FROM surse
) co ON p.cod_producator = co.cod_producator
GROUP BY p.denumire
ORDER BY highest_price DESC;
