SELECT svc_name , Min(uptime) AS min_uptime 
FROM svc_health
group by svc_name
ORDER BY uptime ASC
limit 10
