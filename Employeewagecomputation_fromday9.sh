echo "Welcome to employee wage computation program from day 9."
attendace_of_employee=$(( RANDOM % 2 ))
if(( attendace_of_employee == 0 ))
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi


#Daily Wage Calculation From Employee Page
employee_wage_perhour=20
no_of_workinghours=8
echo "Daily wage of employee is $(( attendace_of_employee * employee_wage_perhour * no_of_workinghours ))"
