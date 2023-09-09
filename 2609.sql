select categ.name, sum(prod.amount) from categories as categ
    inner join products as prod on (categ.id = prod.id_categories)
        group by categ.name;
