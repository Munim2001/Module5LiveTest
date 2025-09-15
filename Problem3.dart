abstract class Shape {
  void area();

  double get getArea;

  set setArea(double value);
}

class Circle implements Shape {
  double radius;
  double _area = 0.0;

  Circle(this.radius);

  @override
  void area() {
    _area = 3.14159 * radius * radius;
  }

  @override
  double get getArea => _area;

  @override
  set setArea(double value) {
    _area = value;
  }
}

void main() {
  Circle circle = Circle(15.0);
  circle.area();
  print("The area of the circle is: ${circle.getArea}");
}
