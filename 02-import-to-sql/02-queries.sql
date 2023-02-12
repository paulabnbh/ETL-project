-- 1) mostrar todos los productos cuyo product_type sea 'dress'.
select * from brands
where product_type = 'dress'
;

-- 2) mostrar todos los productos 'black' de marca H&M y Natura.
select * from brands
where (brand_name = 'H&M' or 'NATURA') and color = 'black'
;

-- 3) mostrar marca, nombre del producto y descripción de los artículos de Mango.
select brand_name, prod_name, detail_desc from brands
where brand_name = 'Mango'
;

-- 4) mostrar toda la información de los productos en la sección 'zapatos'
select * from brands
where product_type = 'zapatos'
;

-- 5) mostrar productos de bisutería
select prod_name, product_type from brands
where product_type = 'bisutería'