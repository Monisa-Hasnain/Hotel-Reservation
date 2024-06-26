--11. What is the average number of weekend nights for reservations involving children?
select avg(no_of_weekend_nights) as avg_weekends_nights
from Hotel_Reservation_Dataset 
where no_of_children >0



