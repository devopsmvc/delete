UPDATE employees 
	SET 
		emp_city = (case when emp_name = 'Paurush' then 'Delhi'
						 when emp_name = 'Lisha' then 'Goa'
						 when emp_name = 'Sushma' then 'Mysore'
					end)
	WHERE
		emp_id in (3, 4, 5);
