class Student{
  void goToSchool(){
    print('He goes to school');
  }

  void studying(){
    print('He is doing home work');
  }
}

class UniversityStudent implements Student{
  @override
  void goToSchool() {
    print('I go to university');
  }

  @override
  void studying() {
    print('I just study at night');
  }
}

void main(){
  UniversityStudent nahid = UniversityStudent();
  nahid.goToSchool();
  nahid.studying();
}