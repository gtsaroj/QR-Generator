import 'dart:io';

void students() {
  List<dynamic> totalStudents = [
    "saroj",
    "aayush",
    "chiran",
    "khemraj",
    "suzan",
    1
  ];

  print("Enter your name : ");
  String? hello = stdin.readLineSync();

  if (totalStudents.contains(hello?.toLowerCase())) {
    print("Student are found");
  } else {
    print("Students not found $hello ");
  }
}

generateRandomNumbers() {
  List<Map<String, String>> list = [
    {"name": "saroj", "role": "fkslj"},
    {"name": "fjlask"},
    {"name": 'kfjdsl'}
  ];
}

void checkDay() {
  const daysName = [
    "sunday",
    "monday",
    "tuesday",
    "thursday",
    "friday",
    "saturday"
  ];

  var day = stdin.readLineSync();

// if(daysName.contains(day?.toLowerCase())){
//  print("Today is $day");
//  print("${(daysName.contains(day)) ? "Found" : "not found"} ");
// }
// else{
//   print("Days not found");
//    print("${(daysName.contains(day)) ? "Found" : "not found"} ");
// }

  daysName.contains(day) ? print(day) : print("Day not found");
}

// void findAge(){

// }



// class AnimalName{
//  String name ;

// find(String name ){
//   this.name = name;
// }

// void names(){
//   print("Name : $name");
// }

// }

// const a = AnimalName(name : "saroj");






    


// Write a dart program to check whether a character is a vowel
// or consonant.
// Write a dart program to check whether a number is positive,
// negative, or zero.
// Write a dart program to print your name 100 times.
// Write a dart program to generate multiplication tables of 5.
// Write a dart program to create a simple calculator that
// performs addition, subtraction, multiplication, and division.
// Write a dart program to print 1 to 100 but not 41.
