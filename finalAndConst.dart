import 'dart:io';
 
main() {
  final name = stdin.readLineSync();
  // name = stdin.readLineSync();// adding this line will create error because at first input from terminal (user) it final the value of name and after that it never changes
  print("Hello  $name");

  const Newname = "Bob";
  // Newname = "Jack"; // this line will create an error

  // Driver Code
  print(Newname);

}   