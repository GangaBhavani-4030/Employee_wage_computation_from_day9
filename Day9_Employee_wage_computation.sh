#function code
get_workhours()
{
	employee_attendace=$1
	case $employee_attendace 
		0)num_hours_perday=0 ;;
		1)num_hours_perday=8 ;;
		2)num_hours_per_day=4 ;;
	esac
echo "num_hours_perday"
}
perhour_wage=20
maximumhours-100
maximumdays=20
workinghours_intotal=0
workingdays_intotal=0
while(( workinghours_intotal < maximumhours && workingdays_intotal < maximumdays ))
do
	(( workingdays_intotal++ ))
	employee_attendance=$(( RANDOM % 3 ))
	num_hours_per_day=$(( get_workhours$employeeattendance))
	(( workinghours_intotal += num_hours_perday ))
done

