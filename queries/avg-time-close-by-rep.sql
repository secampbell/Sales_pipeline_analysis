SELECT
    sales_agent,
    COUNT(*) AS total_closed_deals,
    ROUND(AVG(CAST(close_date AS DATE) - CAST(engage_date AS DATE)), 2) AS avg_days_to_close
FROM sales_pipeline
WHERE deal_stage = 'Won'
  AND engage_date IS NOT NULL
  AND close_date IS NOT NULL
GROUP BY sales_agent
ORDER BY avg_days_to_close ASC;  
