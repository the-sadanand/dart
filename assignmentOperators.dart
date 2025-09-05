main() {
  var A = 10;
  var B = 7;
  
  print("Before using a compound assignment operator:");
  print(A);

  A &= B;

  print("After using a compound assignment operator:");
  print(A);

  print("Before using a compound assignment operator:");
  print(A);

  A ~/= B;

  print("After using a compound assignment operator:");
  print(A);
}