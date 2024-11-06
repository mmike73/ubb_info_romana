-- taote socketurile disponibile pe placile de baza
SELECT DISTINCT socket 
FROM procesoare
UNION
SELECT DISTINCT socket 
FROM placi_de_baza;
