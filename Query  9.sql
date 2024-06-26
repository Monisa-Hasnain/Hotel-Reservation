--9. How many reservations have a booking status of "Confirmed"?
select count(*) 
from Hotel_Reservation_Dataset 
where booking_status ='"Confirmed'
