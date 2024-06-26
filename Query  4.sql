 --4. How many reservations were made for the year 20XX (replace XX with the desired year)?

SELECT COUNT(*) AS reservation_2018
FROM Hotel_Reservation_Dataset
WHERE YEAR(try_convert(date,arrival_date,103)) = 2018;