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

  String get personName => name;

  walking() => print('$name is walking');
  talking() => print('$name is talking');
}

main() {
  var firstPerson = Person('josu', 'Female', 20);
  print(firstPerson.personName);
}
