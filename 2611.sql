-- Usando INNER JOIN
-- select movies.id, movies.name from movies
--    inner join genres on (movies.id_genres = genres.id)
--        where genres.description = 'Action';

-- Usando subconsulta
select movies.id, movies.name from movies where movies.id_genres = (
    select id from genres where description = 'Action'
);
