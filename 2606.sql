select prod.id, prod.name from products as prod
    inner join categories as categ on (prod.id_categories = categ.id) where categ.name like 'super%';
