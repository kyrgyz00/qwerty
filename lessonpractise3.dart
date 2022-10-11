void main() {
  int a = 5;
  int b = 10;
  int c = a - b;
  print('$a-$b=$c');
  int a1 = 16;
  int b1 = 3;
  int c1 = a1 * b1;
  print('$a1*$b1=$c1');

  int a2 = 18;
  int b2 = 2;
  double c2 = a2 / b2;
  print('$a2/$b2=$c2');

  int a3 = 12;
  int b3 = 15;
  bool c3 = a3 > b3;
  bool h = a3 < b3;
  bool m = a3 <= b3;
  bool k = a3 >= b3;
  bool l = a3 == b3;
  // print(a3.compareTo(b3));
  //  print(b3.compareTo(a3));
  //   print(a3.compareTo(a3));
  print(c3);
  print(h);
  print(m);
  print(k);
  print(l);

  int e = 20;
  int r = 24;
  print(e.compareTo(r));
  int y = 54;
  int u = 76;
  print(u.compareTo(y));
  double kl = 67.98;
  int ui = 87;
  print(ui.toDouble());
  print(kl.toDouble());
  print(kl.toInt());
  print(ui.toInt());

  print(kl.round());

  double ty = 100.9944;
  print(ty.round());
  double p = 1.884;
  print(p.round());

  List str = [10, 34, 998, 1999, 2000, 2005];
  str.add(89);
  List jj = [10];

  print(str);
  print(str.length);
  print(str.first);
  print(str.last);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print(str.reversed);
  
  print(jj.single);

  
}
