import 'dart:io';

void main() {
  // integer input
  stdout.write('Enter Your age : ');
  // int age = int.tryParse(stdin.readLineSync() ??'')??0;
  String Strage = stdin.readLineSync() ?? '';
  print("Age in string format $Strage");
  int age = int.tryParse(Strage) ?? 0;
  print('Your age is $age years old ');
  // Double input

  stdout.write("Enter you height in meters");
  double height = double.tryParse(stdin.readLineSync() ?? '') ?? 0.0;
  print('Your height in $height meters');

  // Multiple values input

  stdout.write('Enter the three numbers separated by spaces :  ');
  String numLine = stdin.readLineSync() ?? '';
  List<String> parts = numLine.split(' ');
  List<int> numbers = parts.map((e) => int.tryParse(e) ?? 0).toList();
  print('My numbers are : $numbers');

  // Raw byte input (reads one byte)
  stdout.write('Press any key to show its byte value: ');
  int byte = stdin.readByteSync();
  print('you pressed :  $byte');
}
