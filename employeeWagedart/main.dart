// ignore: unused_import
import 'dart:core';
import 'dart:math';

import 'Runner.dart';
import 'companyManagement.dart';




void main(List<String> args) {
  //  employee employee1 =new employee();
  // // employee1.comapanyName=company.Company1;
  //  employee1.employeeName="datta";
  //  employee1.employeenPhoneNumber="fewrgf";
  //  employee1.employeeAddress="hha";
  //    print( employee1.employeeString());
     int ley=new Random().nextInt(2);  
     print(ley);
     Comapany comapany=new Comapany();
     comapany.HourlyWages=20;
     comapany.comapanyName=company.Company1;
     comapany.fullDayHours=20;
     comapany.partTime=8;
     comapany.wokingHours=200;
     comapany.workingDays=20;
     Runner runner=new Runner();
     runner.employeeSalary(comapany);
    

     //
   //  Runner runner =new Runner();
}

