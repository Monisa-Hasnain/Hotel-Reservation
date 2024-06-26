
--15. Find the market segment type that generates the highest average price per room. 

SELECT top 1 market_segment_type, round(AVG(avg_price_per_room),2) AS avg_price
FROM Hotel_Reservation_Dataset
GROUP BY market_segment_type
ORDER BY avg_price DESC