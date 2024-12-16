SELECT
    sales_agent,
    ROUND(AVG(CAST(close_date AS DATE) - CAST(engage_date AS DATE)), 2) AS avg_days_to_close,
    TO_CHAR(SUM(close_value), 'FM$999,999,999') AS total_revenue
FROM sales_pipeline
WHERE deal_stage = 'Won'
  AND engage_date IS NOT NULL
  AND close_date IS NOT NULL
GROUP BY sales_agent
ORDER BY total_revenue DESC;
