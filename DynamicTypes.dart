main() {
  dynamic dynamicVariable = 'A string'; // type String

  print(dynamicVariable);

  dynamicVariable = 5;
  print(dynamicVariable.runtimeType);
  dynamicVariable = true;
  print(dynamicVariable);
}
