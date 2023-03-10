import 'dart:math';

void main(List<String> arguments) {
  int min = Random().nextInt(24);
  print(min);
  if (min <= 6 && min > 0) {
    print("рассвет");
  } else if (min <= 12 && min > 6) {
    print("светло");
  } else if (min <= 18 && min > 12) {
    print("закат");
  } else if (min <= 24 && min > 18) {
    print("темно");
  } else {
    print("пусто");
  }

  int a = Random().nextInt(5);
  print(a);
  if (a <= 1 && a > 0) {
    print("большой палец");
  } else if (a <= 2 && a > 1) {
    print("указательны палец");
  } else if (a <= 3 && a > 2) {
    print("средний палец");
  } else if (a <= 4 && a > 3) {
    print("безымянный палец");
  } else if (a <= 5 && a > 4) {
    print("мизинец");
  }

  int b = Random().nextInt(59);
  print(b);
  if (b <= 10 && b > 10) {
    print("в первую");
  } else if (b <= 35 && b > 10) {
    print("вторую");
  } else if (b <= 45 && b > 35) {
    print("третью");
  } else if (b <= 59 && b > 45) {
    print("четвертую");
  }

  int c = Random().nextInt(7);
  print(c);
  List d = [
    "понедельник",
    "вторник",
    "среда",
    "четверг",
    "пятница",
    "суббота",
    "воскресенье"
  ];
  print(d);
  if (c <= 1 && c > 0) {
    print("monday");
  } else if (c <= 2 && c > 1) {
    print("tuesday");
  } else if (c <= 3 && c > 2) {
    print("wednesday");
  } else if (c <= 4 && c > 3) {
    print("thursday");
  } else if (c <= 5 && c > 4) {
    print("friday");
  } else if (c <= 6 && c > 5) {
    print("saturday");
  } else if (c <= 7 && c > 6) {
    print("sunday");
  }

  int f = Random().nextInt(5);
  print(f);
  if (e <= 1 && e > 0) {
    print("a");
  }

  f <= 1 ? print(true) : print(false);

  int season = Random().nextInt(4);
  print(season);
  if (a == 1) {
    print("зима");
  } else if (a == 2) {
    print("лето");
  } else if (a == 3) {
    print("осень");
  } else if (a == 4) {
    print("весна");
  }

  (a < 1) ? print(false) : print(true);
  (a < 0) ? print(false) : print(true);
  (a < -3) ? print(false) : print(true);

  int x = 123123;
  int y = 123123;
  if (x == y) {
    print(true);
  } else if (x != y) {
    print(false);
  }

  int j = Random().nextInt(3);
  print(j);
  if (j == 1) {
    print("надо стоять");
  } else if (j == 2) {
    print("приготовиться");
  } else if (j == 3) {
    print("надо идти");
  }
}
