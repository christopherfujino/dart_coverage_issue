import 'package:dart_coverage_test/dart_coverage_test.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(const Klass().divide(4, 2), 2);
  });
}
