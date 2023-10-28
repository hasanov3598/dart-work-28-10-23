void main() {
  //1
  List a = ["5 8"];
  print(5 + 8);

//2
  List b = ["apple", "banana"];
  print(b.join(" "));

  //3
  List c = [3, 7, 1, 9, 12];
  print(c.length);

//4
  List d = [
    2,
    4,
    6,
  ];
  d.add(3);
  d.add(9);
  print(d);

//5
  List e = [2, 4, 6, 8, 10];
  e.remove(4);
  print(e);

  //6
  List f = [10, 5, 8, 2, 3];
  f.sort();
  print(f);

//7
  int j = 123;
  j.toString();
  print(j.toString().runtimeType);

  //8
  String k = "Hello, Dart!";
  print(k.toUpperCase());

  //9
  String l = ("Dart is great!");
  List r = l.split("");
  r.removeRange(0, 5);
  print(r);
  String t = ("Hello, world!");
  print(t.contains("world"));
}
