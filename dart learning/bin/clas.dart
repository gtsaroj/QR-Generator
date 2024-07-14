class Person {
  final String? _name;P

  Person(this._name);
  display() {
    print("My name is $_name ");
  }
}

class Students extends Person {
  bool? a;
  Students(name) : super(name);
  displays() {
    print("is $_name a studetns  : $a");
  }
}

class Gender extends Students {
  bool? question;
  final String? _gender;
  Gender(this.question, this._gender, name) : super(name);

  void displayInfo() {
    print("Is $_name is $_gender : $question ");
  }
}

class Animal {
  final String? _name;
  final String? _sounds;

  Animal(this._name, this._sounds);

  void displayInfo() {
    print("Sound of $_name is $_sounds ");
  }
}

class Cats extends Animal {
  Cats(name, sounds) : super(name, sounds);

  void displayCatInfo() {
    super.displayInfo();
  }
}

class Car {
  int noOfSeats = 7;
}

class Tesla extends Car {
  @override
  int noOfSeats = 6;
  void display() {
    print("No fo seats in Tesla: $noOfSeats");
    print("No fo seats in Car : ${super.noOfSeats} ");
  }
}

class Simple {
  static double a(double b, double c) {
    return (b + c);
  }
}

void callObject() {
  print("step 1");
  Future.delayed(Duration(seconds: 2), () => print("step 2"));
  print("step 3");

  // var gender = Gender(true, "Male", "Kumar");
  // gender._name = "Hari poudel";
  // gender._gender = "Male";
  // gender.question = true;s

  // gender.displayInfo();

  // var animal = Animal("Dog", "Bhau bhau");

  // var cat = Cats("Cat", "Meow Meow");
  // cat._name = "cat";
  // cat._sounds = "Meow Meow";
  // animal.displayInfo();
  // cat.displayInfo();
  var tesla = Tesla();
  tesla.display();
}



// class Employee{
//   int _salary;

//   void displayInfo(){
//     print("Animal sounds");
//   }
// }

