import 'package:dart_basics/delimeters_calculator.dart';
import 'package:test/test.dart';

void main() {
  test('nod', (){
    expect(nod(45, 53), 1);
  });
  test('nok', (){
    expect(nod(2, 2), 2);
  });
}
