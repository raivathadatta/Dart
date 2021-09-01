import 'dart:io';

class convertions{
  menu(){
    bool check=true;
    while(check){
    print("/////enter the value to be conveted ");
    print("enter 1 for length convertion");
    print("enter 2 for volume convertion");
    print("enter 3 for temparature  convertions");
    print("4 to exit");
    var find=stdin.readLineSync();
    switch(find){
      case "1":
      lengthConvertionMenu();
      break;
      case "2":
      volumeConverttionMenu();
      break;
      case "3":
      temparatureConvertionMenu();
      break;
      case "4":
      check=false;
      break;
      default:
      return;

    }
  }
  }
  void lengthConvertionMenu() {
    var check=true;
    while(check){
    print("enter 1 to conver km to m and 2 for the reverse");
    print("enter 3 for km to milly meter and 4 for reverse ");
    print("5 for the met to mmilly and 6 to reverse");
    print("7 to exit");
    var key=stdin.readLineSync();
    switch(key){
      
      case "1":
      covertionKilometerToMeter();
      break;
      case "2":
      convertionMetertOkILOMet();
      break;
      case "3":
      kiloMeterToMilly();
      break;
      case "4":
      MillyMeterTokilo();
      break;
      case "5":
      meterToMilly();
      break;
      case "6":
      MillyTOMeter();
      break;
      case "7":
      check =false;
      break;
      default:
      return;
      }
    }
  }

  void volumeConverttionMenu() {
    bool check =true;
    while(check){
    print("1 for leter to milly leaters");
    print("2 for millyleaters to leaters");
    print("enter 3 to exit");
    var key =stdin.readLineSync();
    switch (key) {
      case "1":
        literToMillyLiter();
        break;
        case "2":
        millyToLeater();
        break;
        case "3":
        check=false;
        break;

      default:
      return;
    }

    }
  }

  void temparatureConvertionMenu() {
    print("1 for celces to degree and 2 for reverse ");
    print("3 for exit");
    bool check=true;
    while(check){
      var key =stdin.readLineSync();
      switch (key) {
        case "1" :
          cToF();
          break;
          case "2":
          fTOC();
          break;
          case "3":
          check=false;
          break;
        default:
        return;
      }

    }
  }

  void covertionKilometerToMeter() {
     print("enter the value");
      double value =double.parse(stdin.readLineSync()!);// as double;
      print(value*1000);
  }

  void convertionMetertOkILOMet() {
     print("enter the value");
    double value =double.parse(stdin.readLineSync()!);// as double;
    print(value/1000);
  }

  void kiloMeterToMilly() {
     print("enter the value");
    double value =double.parse(stdin.readLineSync()!);// as double;
    print(value/10000);
  }

  void MillyMeterTokilo() {
     print("enter the value");
    double value =double.parse(stdin.readLineSync()!);// as double;
    print(value*10000);
  }

  void meterToMilly() {
     print("enter the value");
    double value =double.parse(stdin.readLineSync()!);// as double;
    print(value*1000);
  }

  void MillyTOMeter() {
     print("enter the value");
double value =double.parse(stdin.readLineSync()!);// as double;
print(value/1000);
  }

  void cToF() {
    print("enter the value");
    double value =double.parse(stdin.readLineSync()!);// as double;
    
    
print((value * 9/5) + 32 );

    
  }

  void fTOC() {
     print("enter the value");
    double value =double.parse(stdin.readLineSync()!);// as double;
    print((value - 32) * 5/9);


  }

  void literToMillyLiter() {
     print("enter the value");
     double value =double.parse(stdin.readLineSync()!);// as double;
      print(value*1000);
  }

  void millyToLeater() {
     print("enter the value");
     double value =double.parse(stdin.readLineSync()!);// as double;
      print(value/1000);
  }
}

