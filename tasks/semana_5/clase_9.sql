--  CREATE TABLE APARTMENTS (
-- 	ID SERIAL PRIMARY KEY,
-- 	NAME VARCHAR(50),
-- 	ADDRESS VARCHAR(100),
-- 	CITY VARCHAR(50),
-- 	POSTAL_CODE VARCHAR(10),
-- 	BEDROOMS INT,
-- 	AREA_M2 NUMERIC(6, 2),
-- 	PRICE NUMERIC(10, 2),
-- 	AVAILABLE BOOLEAN,
-- 	PUBLISHED_DATE DATE
-- ); 


-- INSERT INTO apartments (
--     name, address, city, postal_code,
--     bedrooms, area_m2, price, available, published_date
-- )

-- VALUES
-- ('Departamento Centro', 'San Martín 1234', 'Corrientes', '3400', 2, 75.50, 350000.00, TRUE, '2026-01-10'),
-- ('Monoambiente Norte', 'Belgrano 850', 'Resistencia', '3500', 1, 35.00, 220000.00, TRUE, '2026-01-15'),
-- ('Residencia Premium', 'Junín 1450', 'Corrientes', '3400', 3, 120.75, 580000.00, FALSE, '2026-02-01'),
-- ('Loft Moderno', 'Mitre 670', 'Rosario', '2000', 1, 48.20, 290000.00, TRUE, '2026-02-05'),
-- ('Departamento Familiar', 'Rivadavia 2345', 'Córdoba', '5000', 3, 110.00, 520000.00, TRUE, '2026-02-12'),
-- ('Estudio Urbano', 'Santa Fe 980', 'Buenos Aires', '1000', 1, 30.50, 310000.00, FALSE, '2026-02-18'),
-- ('Departamento Vista Río', 'Costanera 450', 'Corrientes', '3400', 2, 85.00, 450000.00, TRUE, '2026-03-01'),
-- ('Residencia del Parque', 'Moreno 1760', 'Mendoza', '5500', 4, 150.25, 720000.00, TRUE, '2026-03-08'),
-- ('Monoambiente Plaza', 'Urquiza 320', 'Paraná', '3100', 1, 38.75, 240000.00, FALSE, '2026-03-15'),
-- ('Departamento Ejecutivo', 'Sarmiento 1100', 'Posadas', '3300', 2, 68.40, 390000.00, TRUE, '2026-03-22'),
-- ('Loft Industrial', 'Corrientes 890', 'Rosario', '2000', 2, 92.30, 470000.00, TRUE, '2026-04-02'),
-- ('Departamento Belgrano', 'Cabildo 2450', 'Buenos Aires', '1428', 3, 105.50, 850000.00, FALSE, '2026-04-10'),
-- ('Residencia del Sol', 'España 760', 'Salta', '4400', 2, 78.90, 360000.00, TRUE, '2026-04-18'),
-- ('Monoambiente Central', '9 de Julio 1340', 'Corrientes', '3400', 1, 32.00, 210000.00, TRUE, '2026-04-25'),
-- ('Departamento Jardín', 'Las Heras 560', 'Tucumán', '4000', 3, 115.80, 540000.00, FALSE, '2026-05-03'),
-- ('Penthouse Exclusivo', 'Libertador 4200', 'Buenos Aires', '1425', 4, 210.00, 1500000.00, TRUE, '2026-05-11'),
-- ('Departamento Universitario', 'Italia 780', 'Resistencia', '3500', 1, 42.60, 250000.00, TRUE, '2026-05-19'),
-- ('Residencia Los Álamos', 'Alvear 1650', 'Córdoba', '5000', 3, 130.40, 610000.00, FALSE, '2026-05-27'),
-- ('Departamento Costanera', 'Avenida Costanera 900', 'Posadas', '3300', 2, 88.75, 430000.00, TRUE, '2026-06-04'),
-- ('Loft del Centro', 'Pellegrini 450', 'Rosario', '2000', 1, 55.25, 320000.00, TRUE, '2026-06-12'),
-- ('Departamento San Juan', '25 de Mayo 1230', 'San Juan', '5400', 2, 72.00, 340000.00, FALSE, '2026-06-20'),
-- ('Residencia Familiar Sur', 'Independencia 870', 'Corrientes', '3400', 4, 160.50, 680000.00, TRUE, '2026-07-01'),
-- ('Monoambiente Económico', 'Bolívar 340', 'Formosa', '3600', 1, 28.90, 180000.00, TRUE, '2026-07-09'),
-- ('Departamento Las Flores', 'Entre Ríos 1560', 'Paraná', '3100', 2, 81.30, 375000.00, FALSE, '2026-07-17'),
-- ('Residencia Montaña', 'San Martín 2200', 'Mendoza', '5500', 3, 140.00, 750000.00, TRUE, '2026-07-25'),
-- ('Departamento del Lago', 'Moreno 980', 'Bariloche', '8400', 2, 95.60, 620000.00, TRUE, '2026-08-03'),
-- ('Loft Palermo', 'Honduras 4850', 'Buenos Aires', '1414', 1, 62.40, 590000.00, FALSE, '2026-08-11'),
-- ('Departamento Estación', 'Belgrano 1750', 'Salta', '4400', 2, 74.25, 355000.00, TRUE, '2026-08-19'),
-- ('Residencia Moderna', 'Maipú 630', 'Tucumán', '4000', 3, 125.75, 560000.00, TRUE, '2026-09-02'),
-- ('Departamento Horizonte', 'Hipólito Yrigoyen 1450', 'Corrientes', '3400', 2, 89.90, 410000.00, FALSE, '2026-09-15');



--EJERCICIOS

--EJERCICIO 1
-- SELECT * FROM apartments WHERE AVAILABLE =TRUE
-- ORDER BY Price ASC;

--EJERCICIO 2 
/* SELECT city, ROUND(AVG(price), 2) AS precio_promedio FROM apartments;
GROUP BY city */

--EJERCICIO 3
 -- SELECT * FROM apartments WHERE Bedrooms >= 2 AND Area_M2 < 60;


--  CREATE TABLE sales (
--     id SERIAL PRIMARY KEY,
--     product VARCHAR(50),
--     category VARCHAR(30),
--     price NUMERIC,
--     quantity INT,
--     sale_date DATE
-- );

--  INSERT INTO sales (product, category, price, quantity, sale_date) VALUES
-- ('Mouse', 'Electronics', 15, 4, '2023-07-10'),
-- ('Keyboard', 'Electronics', 30, 2, '2023-07-11'),
-- ('Notebook', 'Stationery', 8, 10, '2023-07-12'),
-- ('Pen', 'Stationery', 2, 25, '2023-07-13'),
-- ('Headphones', 'Electronics', 40, 3, '2023-07-14'),
-- ('Monitor', 'Electronics', 120, 1, '2023-07-15'),
-- ('Desk Chair', 'Furniture', 85, 2, '2023-07-16'),
-- ('Notebook Case', 'Accessories', 25, 3, '2023-07-17'),
-- ('Printer Paper', 'Stationery', 6, 15, '2023-07-18'),
-- ('USB Drive', 'Electronics', 12, 5, '2023-07-19'),
-- ('Desk Lamp', 'Furniture', 35, 4, '2023-07-20'),
-- ('Stapler', 'Stationery', 7, 6, '2023-07-21'),
-- ('Calculator', 'Electronics', 20, 3, '2023-07-22'),
-- ('Water Bottle', 'Accessories', 10, 8, '2023-07-23'),
-- ('Laptop Stand', 'Accessories', 45, 2, '2023-07-24'),
-- ('Office Desk', 'Furniture', 150, 1, '2023-07-25'),
-- ('Whiteboard', 'Furniture', 60, 1, '2023-07-26'),
-- ('Marker Set', 'Stationery', 5, 12, '2023-07-27'),
-- ('Mouse Pad', 'Accessories', 8, 7, '2023-07-28'),
-- ('Webcam', 'Electronics', 50, 2, '2023-07-29'),
-- ('Smartphone', 'Electronics', 300, 1, '2023-07-30'),
-- ('Notebook Pro', 'Electronics', 900, 1, '2023-07-31'),
-- ('File Cabinet', 'Furniture', 120, 1, '2023-08-01'),
-- ('Backpack', 'Accessories', 40, 3, '2023-08-02'),
-- ('Binder', 'Stationery', 4, 20, '2023-08-03'),
-- ('Headset Stand', 'Accessories', 15, 5, '2023-08-04'),
-- ('Desk Organizer', 'Accessories', 12, 6, '2023-08-05'),
-- ('Laptop Sleeve', 'Accessories', 30, 2, '2023-08-06'),
-- ('Paper Clips', 'Stationery', 1, 50, '2023-08-07'),
-- ('Surge Protector', 'Electronics', 25, 3, '2023-08-08'),
-- ('Pen Holder', 'Accessories', 5, 10, '2023-08-09');

--EJERCICIO 1
--SELECT * FROM sales WHERE category = 'Electronics';

--EJERCICIO 2
-- SELECT 
--    category,
--    SUM(price * quantity) AS ingresos_por_categoria
-- FROM sales
-- GROUP BY category;

--EJERCICIO 3

-- SELECT 
--    category,
--    SUM(price * quantity) AS ingresos_por_categoria
-- FROM sales
-- GROUP BY category
-- ORDER BY ingresos_por_categoria DESC
-- LIMIT 1;

--EJERCICIO 4

-- SELECT * FROM sales WHERE price > 20;

--EJERCICIO 5

-- SELECT 
--  	product, 
--  	SUM(quantity) AS total_unidades
-- FROM sales
-- GROUP BY product;

--EJERCICIO 6

-- SELECT 
-- 	ROUND(AVG(price * quantity), 2), 
-- 	product
-- FROM sales
-- GROUP BY product;

--EJERCICIO 7

-- SELECT 
-- 	SUM(quantity) AS cantidad_productos, 
-- 	product
-- FROM sales
-- GROUP BY product
-- ORDER BY cantidad_productos DESC
-- LIMIT 3;

--EJERCICIO 8

-- SELECT * FROM sales WHERE sale_date > '2023-07-12';

--EJERCICIO 9

 -- SELECT 
 -- 	category,
 -- 	SUM(price * quantity) AS categoria_total
 -- FROM sales
 -- GROUP BY 
 -- 	category
 -- HAVING SUM(price * quantity) > 50;

--EJERCICIO 10

-- SELECT * FROM sales WHERE product LIKE 'H%'

--EJERCICIO 11

-- SELECT 
-- 	category,
-- 	ROUND(AVG(quantity),2)
-- FROM sales
-- GROUP BY 
	--category

--EJERCICIO 12

-- SELECT
--     *,
--     price * quantity AS ingreso
-- FROM sales
-- ORDER BY ingreso DESC;

--EJERCICIO 13


-- SELECT *
-- FROM sales
-- WHERE category = 'Electronics'
--   AND quantity > 2
--   AND price < 40;
