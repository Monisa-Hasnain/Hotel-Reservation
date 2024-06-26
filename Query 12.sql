
--12. How many reservations were made in each month of the year?
select arrival_month, count(*) as reservation
from ( select datename(month,try_convert(date,arrival_date,103)) as arrival_month          
from Hotel_Reservation_Dataset) as ds_month 
group by arrival_month;


