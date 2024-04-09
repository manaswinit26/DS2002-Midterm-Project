CREATE TABLE sakila_dw2.dim_date AS
SELECT * FROM sakila.dim_date WHERE 1=0;

INSERT INTO sakila_dw2.dim_date
SELECT * FROM sakila.dim_date;
