
import 'course.dart';
import 'person.dart';

void main(){
  Course courses = Course('courseName', Teacher('Sk. Nahid', 24, 'employeeID', 'subject'));
  Student student1 = Student('Sheikh', 16, 'studentID', 'major');
  Student student2 = Student('Redwan', 16, 'studentID', 'major');
  Student student3 = Student('Ahmed', 16, 'studentID', 'major');

  courses.addStudent(student1); 
  courses.addStudent(student2); 
  courses.addStudent(student3); 

  courses.showCourseInfo();
}