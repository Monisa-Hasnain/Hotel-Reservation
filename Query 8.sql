--8. What is the most common market segment type for reservations?
select top 1 market_segment_type, count(market_segment_type) as common_segment
from Hotel_Reservation_Dataset 
group by market_segment_type 
order by common_segment Desc