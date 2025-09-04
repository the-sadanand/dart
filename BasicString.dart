main() {
  // Single Quotes
  print('Using single quotes');

  // Double Quotes
  print("Using double quotes");

  // Single quotes with escape character \
  print('It\'s possible with an escape character');

  // Double quotes
  print("It's better without an escape character");

  String s1 = "A String";
  print(s1);

   {
  String s1 = "First half of the string. ";
  String s2 = "Second half of the string";
  print(s1 + s2);
}

  String country = "Japan";
  print("I want to visit $country");
  print("The sum of 5 and 3 equals ${5+3}.");

  var singleline = 'String '
    'concatenation'
    " works even over line breaks.";
    
  print(singleline);


 
  var multilineString = """This is a 
multiline string
consisting of 
multiple lines

""";

  print(multilineString);

}