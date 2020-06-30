SELECT city_data.*, global_data.*
	FROM city_data
     JOIN global_data
     ON city_data.year = global_data.year
where city_data.city = 'Mecca';