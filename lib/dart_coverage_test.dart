double divide(double numerator, double denominator) {
  if (denominator != 0) {
    return numerator / denominator;
  } else {
    return double.nan;
  }
}
