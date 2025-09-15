class Person{
  String name;

  Person(this.name);
}

class Teacher extends Person{
  String subject;
  Teacher(String name , this.subject) : super(name);
  
  displayTeacherDetails(){
    print('Teacher Profile Created');
    print('Teacher Name : $name');
    print('Teacher $name teaches $subject');

  }
}

void main(){
  Teacher teacher = Teacher('Munim', 'Electrical Engineering');
  teacher.displayTeacherDetails();
}