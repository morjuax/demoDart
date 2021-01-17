import 'package:demo/area.dart';
import 'package:demo/perimeter.dart';
import 'package:demo/point.dart';

class Circle extends Point implements Area, Perimeter{
  static const double pi= 3.1415;
  final double radio;

  Circle({this.radio});

  @override
  double area() {
    return pi*radio*radio;
  }

  @override
  double perimeter() {
    return 2+radio+pi;
  }
}