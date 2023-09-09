select name, rentals_date from customers
    inner join rentals on (id_customers = customers.id)
        where rentals_date between '2016-09-01' and '2016-09-30';
