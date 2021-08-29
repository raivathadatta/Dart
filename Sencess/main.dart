import 'dart:io';

import 'sencess.dart';

void main(){
  print("enter the file name");
  //geting the file name or the file location
  var fileName= stdin.readLineSync();
   readCsvfile(fileName);
 //creating an list to the csv file data  list
 // ignore: deprecated_member_use
List<state>  list= [];
  csvFileToList(fileName,list);

}


void csvFileToList(var fileName, List<state> list) {
 
var lines=File(fileName).readAsLinesSync();
for(var line in lines){
list.add( new state(line[0],line[1]));
}
print(list.length);
}

void readCsvfile(var fileName) {
  var lines =File(fileName).readAsLinesSync();
  //lines.removeAt(0);
 
  print(lines);
  //checking the length of the data
  print(lines.length);
  for(var line in lines){
    print(line);
  }
}