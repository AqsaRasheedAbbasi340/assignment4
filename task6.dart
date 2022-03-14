import 'dart:io';
main()
{
 stdout.write("enter your marks");
  String? marksInSt=stdin.readLineSync();
  double final_marks=double.parse(marksInSt!);
  if(final_marks>=40)
  {
    print("Congragulations you have passed");
  }

}