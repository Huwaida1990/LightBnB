SELECT properties.city, count(reservations.*) as total_reservations
from properties JOIN reservations
ON properties.id = property_id
GROUP BY city 
ORDER BY total_reservations DESC;
