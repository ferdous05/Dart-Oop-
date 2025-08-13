// abstract class
abstract class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo_from_abs(); // abstract method
  void greet() {
    print("Hello, $name!");
  }
}

// Student ক্লাস Person থেকে ইনহেরিট করেছে
class Student extends Person {
  String studentId;

  Student(super.name, super.age, this.studentId);

  @override
  void displayInfo_from_abs() {
    print("Student Name: $name");
    print("Age: $age");
    print("Student ID: $studentId");
  }
}

// Teacher ক্লাস Person থেকে ইনহেরিট করেছে
class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  @override
  void displayInfo_from_abs() {
    print("Teacher Name: $name");
    print("Age: $age");
    print("Teaches: $subject");
  }
}

// main function
void main() {
  Student student1 = Student("Rahim", 20, "S123");
  Teacher teacher1 = Teacher("Karim Sir", 45, "Mathematics");

  print("Student Info:");
  student1.displayInfo_from_abs();
  student1.greet();

  print("\nTeacher Info:");
  teacher1.displayInfo_from_abs();
  teacher1.greet();

  // Person p = Person("Someone", 30); // ❌ Error: abstract class এর অবজেক্ট তৈরি করা যাবে না
}
