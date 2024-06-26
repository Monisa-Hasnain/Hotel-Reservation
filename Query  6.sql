--6. How many reservations fall on a weekend (no_of_weekend_nights > 0)?
select count(*) as 'weekend reservations'
from Hotel_Reservation_Dataset 
where no_of_weekend_nights >0