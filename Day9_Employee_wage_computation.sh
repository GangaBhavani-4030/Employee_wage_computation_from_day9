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


#Adding _Part_time_Employee_and_Wage
employee_attendace=$(( RANDOM % 3 ))
if(( employee_attendace  == 0 ))
then
	echo "employee Absent"
	num_of_hours=0
elif(( employee_attendace == 1 ))
then
	echo "employee present full time"
	num_of_hours=8
else
	echo "employee is part time"
	num_of_hours=4
fi

perhour_wage=20
perday_wage=$(( perhour_wage * num_of_hours ))
echo "daily wage of employee is $perday_wage "


#solving using switch case
case employee_attendance in
	0) echo "employee is absent"
	   no_ofhours_per_day=0 ;;
	1) echo "employee is full time present"
	   no_ofhours_per_day=8 ;;
	2) echo "employee is part time present"
	   no_ofhours_per_day=4 ;;
esac
 
wage_per_hour=20
wage_per_day=$(( wage_per_hour * no_ofhours_per_day ))
