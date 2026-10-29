SELECT distinct amount FROM cloud_costs 
GROUP BY cost_id
Order by amount desc
LIMIT 3
