import 'dart:io';
main()
{
  //print("enter radius:");
  stdout.write("enter radius:");
  String? radiusInStr=stdin.readLineSync();
  double radius=double.parse(radiusInStr!);
  print("radius: $radius");
}