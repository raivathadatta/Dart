import 'dart:math';

import 'companyManagement.dart';

class Runner {
 
  static const  doingPartTime=1;
	static const  doingDaily = 0;
  static	 var  totalHoursPresent = 0;
	static var totalDaysPresent = 0;
  //checking weather the emplioyee is present
    present() {
		const  isPresent = 1;
	const  isAbsent = 0;
		//double key1 = new Random().nextDouble(2.0);
    //using random for to check weather the employee is present or not 
    
		var key = new Random().nextInt(2);
		switch (key) {
		case isAbsent: {
			return isAbsent;
		}

		case isPresent: {
			return isPresent;
		}
		default:
			throw ("Unexpected value: ");
		}

	}
  //end present ()
 check(Comapany employee) {

		while (totalHoursPresent <= employee.wokingHours
				|| totalDaysPresent <= employee.workingDays) {
		
		if (present() == 1) {//the respponce from the present desides the employee is present or absent
      
		print("present");
			
				
				int key =new Random().nextInt(2);
				print("key");
		
				switch (key) {
				case doingDaily:
					totalHoursPresent += employee.fullDayHours;
					totalDaysPresent++;
					print( "$totalDaysPresent +' ' + $totalHoursPresent");
					break;

				case doingPartTime:
					totalHoursPresent += employee.partTime;
				print("$totalHoursPresent + 'totalhours in part time '");
					break;

				default:
					break;
				}
			}
		}
		return totalHoursPresent;
	}
  //end check()
  //stating point to check the salary
  void employeeSalary(Comapany company) {
		var salary = company.HourlyWages * check(company);
    //jumps to check
		print('"salary" : $salary');
		company.salary=salary;

	}
}



