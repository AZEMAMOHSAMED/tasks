import 'dart:io';

void main () {
  List<Student> list = [];
  while (true) {
    Student student = Student();
    if (["end","close"].contains(student.name)){
      break;
    }
    list.add(student);
  }
  for (Student element in list) {
    element.printDetails();
  }
}
class Student
{
  late String name ,address, phone;
  late int  age ;
  late double Grade ;
  late bool gender;
  late  String isFemale;
  Student()
  { print("Enter your name ") ;
  name = stdin.readLineSync()!;
  if (!["end","close"].contains(name)){
    print(" Enter your address");
    address= stdin.readLineSync()!;
    print("Enter your phone ");
    phone= stdin.readLineSync()!;
    print ("Enter your age ");
    age= int . tryParse(stdin. readLineSync()!) ??0;
    print(" Enter your Grade");
    Grade = double.tryParse(stdin.readLineSync()!)??0;
    print (" Enter your gender");
    isFemale= stdin. readLineSync()!;

  }

  }
  void printDetails(){
    print("name is :$name ");
    print("address is : $address");
    print("phone is :$name ");
    print("age is : $address");
    print("degree is :$name ");
    print("gender is : $address");
    print("*"*20);
  }
}