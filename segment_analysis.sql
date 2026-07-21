SELECT Segment,
       SUM(Sales) AS Total_Sales
FROM Superstore
GROUP BY Segment;