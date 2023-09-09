select distinct customers.id, customers.name from customers
    left outer join locations on (customers.id = locations.id_customers)
        where id_customers is null
            order by customers.id;
