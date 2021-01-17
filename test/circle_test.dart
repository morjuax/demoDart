import 'package:test/test.dart';
import 'package:demo/circle.dart';

void main() {
  Circle circle;
  setUp(() {
    circle = Circle(radio: 5);
  });
  
  group('Test positive circle', () {
    test('Calculating area of a circle', () {
      expect(circle.area(), equals(78.53750000000001));
    });

    test('Calculating perimeter of a circle', () {
      expect(circle.perimeter(), equals(10.1415));
    });
  });

  group('Test negative circle', () {
    test('area must be nonzero', () {
      expect(circle.area(), isNot(0));
    });

    test('perimeter must be nonzero', () {
      expect(circle.perimeter(), isNot(0));
    });
  });


}