void main() {
  // Point point = Point(x:2.0, y:1.0);
  Point point = Point.mitad(z: 15.0);
  print(point.toString2());
}

class Point {
  final double x;
  final double y;
  final double z;

  Point({this.x=5.0, this.y, this.z=3.0});

  Point.mitad({this.z}):this.x=z/2,this.y=z/2;

  String toString2() {
    // this.z = x + y;
    return "${this.x}";
  }
}



class Cuadrado extends Point {
  final double w;

  Cuadrado({this.w, x, y, z}):super(x:x,y:y,z:z);
}