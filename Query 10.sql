--10. What is the total number of adults and children across all reservations?
SELECT SUM(no_of_adults + no_of_children) AS total_guests
FROM Hotel_Reservation_Dataset;