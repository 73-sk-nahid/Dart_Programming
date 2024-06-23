class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void showInfo() {
    print('Name: $name. Age: $age');
  }
}

class Student extends Person {
  String studentID;
  String major;

  Student(String name, int age, this.studentID, this.major)
      : super(name, age);

  @override
  void showInfo() {
    print('Name: $name. Age: $age. Student ID: $studentID. Major: $major');
  }
}

class Teacher extends Person {
  String employeeID;
  String subject;

  Teacher(String name, int age, this.employeeID, this.subject)
      : super(name, age);

  @override
  void showInfo() {
    print(
        'Name: $name. Age: $age. Employee ID: $employeeID. Subject: $subject');
  }
}

