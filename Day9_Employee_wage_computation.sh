echo "Welcome To The Employee Wage Computation Problem"
employee_attendance=$(( RANDOM % 2 ))
if(( employee_attendance == 0 ))
then
	echo "Employee Absent"
else
	echo "Employee Present"
fi

#calculation of daily wage
perhour_wage=20
num_of_hours=8
echo "Daily employee wage is $(( employee_attendace * perhour_wage * num_of_hours ))"
