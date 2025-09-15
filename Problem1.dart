class Student{
  String name;
  String roll;

  Student(this.name,this.roll);

  displayInfo(){
    print('Student Profile Created');
    print('Student Name : $name');
    print('Student Roll : $roll');

  }
}


void main(){
  Student student1 = Student('Munim', '146');
  student1.displayInfo();
}