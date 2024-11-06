-- numarul de configuratii cu diferite tipuri de carcase
SELECT c.format_carcasa AS Case_Type, COUNT(cfg.cod_configuratie) AS nr_configuratii
FROM configuratii AS cfg
JOIN carcase AS c ON cfg.cod_carcasa = c.cod_carcasa
GROUP BY c.format_carcasa
HAVING COUNT(cfg.cod_configuratie) > 0;
