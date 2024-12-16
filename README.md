# Sales_pipeline_analysis

This repository showcases a series of SQL queries developed to analyze a **CRM Sales Opportunities dataset**. The dataset includes customer interactions, deal stages, sales agent performance, and product-level data from a fictional company's CRM system.

### **Overview**
The goal of this project is to:
- Explore sales trends and performance.
- Provide actionable insights using SQL queries.
- Support data-driven decision-making in sales pipeline optimization.

---

## **Dataset**
The CRM dataset consists of:
1. **Sales Pipeline**: Opportunity details, deal stages, engage dates, close dates, and deal values.
2. **Accounts**: Company-level data (e.g., sector, revenue, employees).
3. **Products**: Product types and pricing.
4. **Sales Teams**: Sales agents, their managers, and regions.

---

## **Queries and Insights**

### **1. Stack Ranking of Sales Agents by Win Rates and Revenue**
**Question**: *Which sales agents have the highest win rates, and how much total revenue have they closed?*

- **Query**: Calculates the number of won deals, total deals, win rate percentage, and total revenue for each sales agent.
- **Insight**: Highlights top performers and identifies sales reps closing high-value deals.
- **Key Metric**: Total revenue was the dominant indicator of success.

---

### **2. Product Performance Analysis**
**Question**: *Which products are driving the most deals, and how do their win rates compare?*

- **Query**: Calculates total deals, won deals, and win rates for each product.
- **Insight**: Identifies top-performing products by volume and success rate.

---

### **3. Deal Distribution Across Pipeline Stages**
**Question**: *How are deals distributed across the pipeline stages?*

- **Query**: Counts the total number of deals in each deal stage.
- **Insight**: Provides visibility into the sales funnel, highlighting stages with the most activity.
- **Next Step**: Use a pie or bar chart to visualize the results.

---

### **4. Average Time to Close Deals**
**Question**: *What is the average time to close deals for each sales agent?*

- **Query**: Calculates the average time (in days) to close deals for all agents who closed deals ("Won").
- **Insight**: Highlights which agents close deals quickly and who might need coaching to improve efficiency.

---

### **5. Deal Value vs. Close Time Analysis**
**Question**: *Do sales agents who take longer to close deals deliver higher revenue?*

- **Query**: Calculates the total revenue and average time to close deals for each sales agent.
- **Insight**: Validates whether slower closers justify their timelines by closing larger deals.
- **Observation**: Some agents, like Darcel Schlecht, delivered high revenue despite slower close times, while others, like Moses Frase, might require further investigation.

---

## **Tools Used**
- **PostgreSQL**: For writing and running SQL queries.
- **pgAdmin**: For database management and query execution.
- **CSV Files**: Source data for the CRM pipeline, accounts, products, and teams.

---

## **How to Use This Repository**
1. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-username/crm_sales_analytics.git
   ```

2. **Review the Queries**:
   - Each query is saved as a `.sql` file and includes comments for clarity.
   - Start with `01_sales_agent_win_rates_and_revenue.sql` and follow sequentially.

3. **Run the Queries**:
   - Load the dataset into PostgreSQL.
   - Execute the queries in the order provided.

4. **Explore Results**:
   - Use tools like Tableau or Excel to visualize the query outputs for deeper insights.

---

## **Next Steps**
- Add visualizations for query results using **Tableau** or other BI tools.
- Explore predictive modeling for deal outcomes.
- Incorporate additional datasets (e.g., marketing spend, customer satisfaction) for advanced analysis.

---

## **About**
This project was created by **Scott** to demonstrate SQL analytics skills on a realistic CRM dataset. It highlights critical insights that businesses can use to optimize sales processes, improve agent performance, and increase revenue.

