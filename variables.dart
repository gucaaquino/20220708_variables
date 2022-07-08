void main() {
  int a = 1;
  double b = 2.2;

  var c = 'test';
  String d = ' - first ';

  print(a);
  print(b);
  print(a.toString() + d + c);
  print(a.runtimeType);
  print(b is int);
}