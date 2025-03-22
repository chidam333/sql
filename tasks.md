# 

- Tasks
    4. **Multi-Table JOINs**
        
        **Objective:**
        
        - Combine data from two related tables using JOIN operations.
        
        **Requirements:**
        
        - Create two related tables (e.g., `Customers` and `Orders`) with a foreign key relationship.
        - Write an `INNER JOIN` query to retrieve combined information (e.g., customer names along with their order details).
        - Experiment with other types of joins such as `LEFT JOIN` to understand how missing matches are handled.
    5. **Subqueries and Nested Queries**
        
        **Objective:**
        
        - Use subqueries to filter or compute values within a main query.
        
        **Requirements:**
        
        - Write a query that uses a subquery in the `WHERE` clause (e.g., select employees whose salary is above the department’s average salary).
        - Alternatively, use subqueries in the `SELECT` list to compute dynamic columns.
        - Understand the difference between correlated and non-correlated subqueries.
    6. **Date and Time Functions**
        
        **Objective:**
        
        - Manipulate and query data based on date and time values.
        
        **Requirements:**
        
        - Use built-in date functions (e.g., `DATEDIFF`, `DATEADD`, or your SQL dialect’s equivalent) to calculate intervals or adjust dates.
        - Write a query to filter records based on date ranges (e.g., orders placed within the last 30 days).
        - Format date outputs if necessary using functions like `CONVERT` or `TO_CHAR`.
    7. **Window Functions and Ranking**
        
        **Objective:**
        
        - Leverage window functions to perform calculations across a set of rows.
        
        **Requirements:**
        
        - Write a query using window functions such as `ROW_NUMBER()`, `RANK()`, or `DENSE_RANK()` to assign ranks (e.g., rank employees by salary within each department).
        - Use `PARTITION BY` to define groups and `ORDER BY` to specify the ranking order.
        - Experiment with other window functions like `LEAD()` or `LAG()` to access adjacent row values.
    8. **Common Table Expressions (CTEs) and Recursive Queries**
        
        **Objective:**
        
        - Simplify complex queries and process hierarchical data using CTEs.
        
        **Requirements:**
        
        - Write a non-recursive CTE to structure a multi-step query for readability (e.g., breaking down a complex aggregation).
        - Create a recursive CTE to display hierarchical data (e.g., an organizational chart or a category tree).
        - Ensure proper termination of the recursive CTE to avoid infinite loops.
    9. **Stored Procedures and User-Defined Functions**
        
        **Objective:**
        
        - Encapsulate business logic using stored procedures and functions.
        
        **Requirements:**
        
        - Create a stored procedure that accepts parameters (e.g., a date range) and returns a result set (such as total sales within that range).
        - Write a scalar or table-valued user-defined function that performs a calculation (e.g., calculates a discount or bonus based on input parameters).
        - Test the procedure and function by calling them and verifying their outputs.
    10. **Comprehensive Database Design, Optimization, and Advanced FeaturesObjective:Requirements:**
        - Design a normalized database schema for a complex business scenario (e.g., an eCommerce platform) and implement advanced SQL features to ensure performance, data integrity, and automation.
        - **Schema Design:**
            - Design and create multiple related tables (e.g., `Products`, `Customers`, `Orders`, `OrderDetails`) with proper primary and foreign keys, unique constraints, and normalization practices.
        - **Indexing and Performance:**
            - Analyze query performance and apply indexing strategies to optimize frequently executed queries.
        - **Triggers:**
            - Implement triggers to enforce business rules automatically (e.g., update inventory levels upon order insertion, log changes to critical tables).
        - **Transactions:**
            - Use transactions (`BEGIN TRANSACTION`, `COMMIT`, and `ROLLBACK`) to ensure data consistency during multi-step operations (e.g., order processing where multiple tables are updated).
        - **Views and Materialized Views (Optional):**
            - Create views to simplify complex joins and aggregations.
            - Optionally, design materialized views if your SQL dialect supports them to cache expensive query results.
        - **Documentation and Testing:**
            - Document your schema and SQL scripts.
            - Write test queries to demonstrate that all constraints, triggers, and transactions work as intended.