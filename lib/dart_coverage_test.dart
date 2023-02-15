abstract class SuperKlass {
  const SuperKlass();
}

class Klass extends SuperKlass {
  const Klass() : super();
  double divide(double numerator, double denominator) {
    if (denominator != 0) {
      return numerator / denominator;
    } else {
      return double.nan;
    }
  }
}
