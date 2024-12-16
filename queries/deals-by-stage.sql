SELECT
    deal_stage,
    COUNT(*) AS total_deals
FROM sales_pipeline
GROUP BY deal_stage
ORDER BY total_deals DESC;
