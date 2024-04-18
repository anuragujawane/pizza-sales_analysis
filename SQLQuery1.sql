SELECT * FROM pizza_sale

SELECT TOP 5 pizza_name, SUM(quantity) AS Total_Pizza_Sold
FROM pizza_sale
GROUP BY pizza_name
ORDER BY Total_Pizza_Sold ASC