import 'package:demo/area.dart';
import 'package:demo/perimeter.dart';
import 'package:demo/point.dart';

class Circle extends Point implements Area, Perimeter{
  static const double pi= 3.1415;
  final double radio;

  Circle({this.radio});

  @override
  double area() {
    assert(radio!=null);
    return pi*radio*radio;
  }

  @override
  double perimeter() {
    assert(radio!=null);
    return 2+radio+pi;
  }
}