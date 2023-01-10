-- SQLite
-- joining tables

-- users and locations
-- type of join
-- 1. Inner join
-- 2. Outer join
-- 3. join with where clause

-- 1. Inner join
SELECT * FROM users, locations WHERE users.location_id = locations.id;

-- better version
SELECT
    users.id, users.title, users.email, locations.name, locations.id
FROM
    users, locations
WHERE
    users.location_id = locations.id
ORDER BY
    locations.id;

-- expenses and projects
SELECT
    expenses.id, expenses.amount, expenses.user_id,expenses.description, projects.name, projects.id
FROM
    expenses, projects
WHERE
    expenses.id = projects.id
ORDER BY
    projects.id;

    