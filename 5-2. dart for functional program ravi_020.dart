// 5.2 dart for functional program ravi_020

String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [1, 2, 3, 5, 8, 13];
  values.map(scream).forEach(print);
}