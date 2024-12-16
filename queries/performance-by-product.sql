SELECT
    product,
    COUNT(CASE WHEN deal_stage = 'Won' THEN 1 END) AS won_deals,
    COUNT(*) AS total_deals,
    ROUND(
        COUNT(CASE WHEN deal_stage = 'Won' THEN 1 END)::NUMERIC / COUNT(*) * 100, 2
    ) AS win_rate_percentage,
    TO_CHAR(SUM(CASE WHEN deal_stage = 'Won' THEN close_value ELSE 0 END), 'FM$999,999,999') AS total_revenue
FROM sales_pipeline
GROUP BY product
ORDER BY SUM(CASE WHEN deal_stage = 'Won' THEN close_value ELSE 0 END) DESC;
