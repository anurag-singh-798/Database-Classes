-- SQLite group by

SELECT * FROM agents;

-- GROUP BY - COUNT,MIN,MAX,SUM,AVG

-- group and count agents from country
SELECT
COUNT(agent_name) as agents, country
FROM agents 
GROUP BY country;

-- group min commission per country
SELECT MIN(commission) as min_commission, country
FROM agents 
GROUP BY country;

-- expenses
SELECT * FROM expenses;
-- group expenses amount total by project_id 
SELECT SUM(amount) as total_amount, project_id
FROM expenses
GROUP BY project_id
ORDER BY total_amount DESC;