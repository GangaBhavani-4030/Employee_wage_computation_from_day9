#Calculate Wages till a condition of total working hours or days is reached for a month
per_hr_wage=20
max_hrs=100
max_days=20
total_working_hours=0
total_working_days=0
while(( total_working_hours < max_hrs && total_working_Days < max_days ))
do
	(( total_working_days++ ))
	employee_attendace=$(( RANDOM % 3 ))
	case $employee_attendace in
		0) echo " employee is absent"
		   no.of.days=0 ;;
		1) echo "employee full time present"
		   no.of.days=8 ;;
		2) echo"employee part time present"
		   no.of.days=4 ;;
	esac
done
totalsalary=$(( total_working_hours * per_hr_wage ))
echo "total salary = $totalsalary"
