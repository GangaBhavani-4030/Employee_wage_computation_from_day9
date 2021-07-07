echo "Welcome To The Employee Wage Computation Problem"
employee_attendance=$(( RANDOM % 2 ))
if(( employee_attendance == 0 ))
then
	echo "Employee Absent"
else
	echo "Employee Present"
fi
