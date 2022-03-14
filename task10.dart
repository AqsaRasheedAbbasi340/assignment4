import 'dart:io';
main()
{
  stdout.write("enter first num");
  String? num1InStr=stdin.readLineSync();
  int num1=int.parse(num1InStr!);
   stdout.write("enter second num");
  String? num2InStr=stdin.readLineSync();
  int num2=int.parse(num2InStr!);
  stdout.write("enter third num");
  String? num3InStr=stdin.readLineSync();
  int num3=int.parse(num3InStr!);
  int maximum;
  maximum=num1;
  if(num2>maximum)
  {
   maximum=num2;
  }
  if(num3>maximum)
  {
    maximum=num3;
  }
  print(maximum);
}