--7. What is the highest and lowest lead time for reservations?
select max(lead_time) as heighest_lead_time,min(Lead_time) as Lowest_lead_time
from Hotel_Reservation_Dataset
