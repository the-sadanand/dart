// . opreator is , each instance varable has implict getter and setter

// Getter:

// syntax : type get identifer

class Person {
  String name;
  String gender;
  int age;
  // first constructor
  Person(this.name, this.gender, this.age);
  // second constructor

  Person.newBorn() : name = 'Unknown', gender = 'Unknown', age = 0;
// getter for person name here Stirng is type of name
  String get personName => name;
  // getter for person age here int of type of age which value is going to get
  int get PesonAge => age;

  walking() => print('$name is walking');
  talking() => print('$name is talking');
}

main() {
  var firstPerson = Person('josu', 'Female', 19);
  print(firstPerson.personName);
  print(firstPerson.PesonAge);
}
