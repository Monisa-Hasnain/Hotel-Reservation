--3. What is the average price per room for reservations involving children?
select round(avg(avg_price_per_room),3) as avg_room_price
from Hotel_Reservation_Dataset 
where no_of_children !=0
