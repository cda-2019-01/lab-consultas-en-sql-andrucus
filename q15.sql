## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c21
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##

SELECT K0, AVG(C21) FROM tbl2 WHERE C13 > 400 GROUP BY K0;
--RTA// LA TBL1 NO TIENE LA VARIABLE C21 
