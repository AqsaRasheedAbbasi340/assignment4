import 'dart:io';
main()
{
  stdout.write("enter marks of first subject");
  String? marks1InStr=stdin.readLineSync();
  int marks1=int.parse(marks1InStr!);
   stdout.write("enter marks of second subject");
  String? marks2InStr=stdin.readLineSync();
  int marks2=int.parse(marks2InStr!);
  stdout.write("enter marks of third subject");
  String? marks3InStr=stdin.readLineSync();
  int marks3=int.parse(marks3InStr!);
  var average=marks1+marks2+marks3/3;

  if(average>=80)
  {
    print("you are outstanding");
    print("addmision granted");
  }
  
}