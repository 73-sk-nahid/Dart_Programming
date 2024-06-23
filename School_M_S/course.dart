import 'person.dart';

class Course{
  String courseName;
  Teacher teacher;

  Course(this.courseName, this.teacher);

  List<Student> studentList = [];

  void addStudent(Student students)
  {
    studentList.add(students);
  }

  void showCourseInfo(){
    print('Course Name: $courseName');
    teacher.showInfo();
    for(var info in studentList)
    {
      info.showInfo();
      print('---');
    }
  }
}