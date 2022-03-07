// 5.3 dart for functional program ravi_020

String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [1, 2, 3, 5, 8, 13];
  values.skip(1).take(3).map(scream).forEach(print);
}