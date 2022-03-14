import 'dart:io';

main()
{
  stdout.write("enter num1");
  String? num1InStr=stdin.readLineSync();
  int num1=int.parse(num1InStr!);
   stdout.write("enter num2");
  String? num2InStr=stdin.readLineSync();
  int num2=int.parse(num2InStr!);
  if(num1==num2)
  {
    print("both numbers are equal");
  }
  else{
    print("nums are not equal");
  }
}