--2. Which meal plan is the most popular among guests?
select top 1 type_of_meal_plan, count(*) as 'Meal Count'
from Hotel_Reservation_Dataset
group by type_of_meal_plan
order by [Meal Count] Desc;
