
--14. For reservations involving children, what is the most common room type, and what is the average price for that room type?

SELECT top 1 room_type_reserved, COUNT(*) AS num_reservations, round(AVG(avg_price_per_room),3) AS avg_price
FROM Hotel_Reservation_Dataset
WHERE no_of_children > 0
GROUP BY room_type_reserved
ORDER BY num_reservations DESC