-- preturile medii ale producaorilor de procesoare, placi de baza si placi grafice cu procesoare doar AMD
SELECT pr.denumire AS Manufacturer, 'Procesor' AS Component, AVG(p.pret) AS Average_Price
FROM procesoare AS p
JOIN producatori AS pr ON p.cod_producator = pr.cod_producator
GROUP BY pr.denumire
HAVING pr.denumire = 'AMD'
UNION ALL
SELECT pr.denumire, 'Placa De Baza', AVG(pb.pret)
FROM placi_de_baza AS pb
JOIN producatori AS pr ON pb.cod_producator = pr.cod_producator
GROUP BY pr.denumire
UNION ALL
SELECT pr.denumire, 'Placa Video', AVG(pv.pret)
FROM placi_video AS pv
JOIN producatori AS pr ON pv.cod_producator = pr.cod_producator
GROUP BY pr.denumire
