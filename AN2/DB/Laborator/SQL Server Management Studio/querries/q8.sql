-- taote produsele in ordine crescatoare a pretului
SELECT model, pret 
FROM (
    SELECT model, pret FROM procesoare
    UNION ALL
    SELECT model, pret FROM memorie_ram
    UNION ALL
    SELECT model, pret FROM placi_de_baza
    UNION ALL
    SELECT model, pret FROM placi_video
    UNION ALL
    SELECT model, pret FROM memorie_externa
    UNION ALL
    SELECT model, pret FROM carcase
    UNION ALL
    SELECT model, pret FROM surse
) AS all_components
ORDER BY pret ASC;
