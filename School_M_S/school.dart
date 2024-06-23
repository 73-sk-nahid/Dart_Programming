import 'course.dart';

class School{
  String name;
  List<Course> courses = [];

  School(this.name);

  addCourse(Course course)
  {
    courses.add(course);
  }

  void showSchoolInfo(){
    for(var info in courses)
    {
      info.showCourseInfo();
      print('---');
    }
  }
}