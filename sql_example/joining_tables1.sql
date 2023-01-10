-- SQLite

SELECT
    p.id, p.name, e.amount, e.description
FROM
    projects AS p, expenses AS e 
WHERE 
    e.project_id = p.id
ORDER BY p.id;

-- Inner join
SELECT
    p.id, p.name, e.amount, e.description
FROM
    projects AS p 
INNER JOIN
    expenses AS e 
ON
    e.project_id = p.id;

-- left outer join
SELECT
    p.id, p.name, e.amount, e.description
FROM
    projects AS p 
LEFT OUTER JOIN
    expenses AS e 
ON
    e.project_id = p.id
ORDER BY p.id;
