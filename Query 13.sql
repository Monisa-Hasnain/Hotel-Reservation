--13. What is the average number of nights (both weekend and weekday) spent by guests for each room type?

SELECT room_type_reserved, round(AVG(no_of_weekend_nights + no_of_week_nights),3) AS avg_nights
FROM Hotel_Reservation_Dataset
GROUP BY room_type_reserved;
