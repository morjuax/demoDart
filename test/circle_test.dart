import 'package:test/test.dart';
import 'package:demo/circle.dart';

void main() {
  Circle circle;
  setUp(() {
    circle = Circle(radio: 5);
  });

  test('Calculating area of a circle', () {
    expect(circle.area(), 78.53750000000001); // 5.0*5.0*3.1415);
  });

  test('Calculating perimeter of a circle', () {
    expect(circle.perimeter(), 10.1415);
  });
}