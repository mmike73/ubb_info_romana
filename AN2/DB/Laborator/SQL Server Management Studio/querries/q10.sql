-- suma tuturor preturilor pieselor
SELECT 
    SUM(pret) AS pret_total 
FROM (
    SELECT pret FROM procesoare
    UNION ALL
    SELECT pret FROM memorie_ram
    UNION ALL
    SELECT pret FROM placi_de_baza
    UNION ALL
    SELECT pret FROM placi_video
    UNION ALL
    SELECT pret FROM memorie_externa
    UNION ALL
    SELECT pret FROM carcase
    UNION ALL
    SELECT pret FROM surse
) AS toate_componentele;
