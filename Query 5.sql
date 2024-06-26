--5. What is the most commonly booked room type?
select top 1 room_type_reserved, count(*) as popular_room
from Hotel_Reservation_Dataset 
group by room_type_reserved 
order by popular_room DESC