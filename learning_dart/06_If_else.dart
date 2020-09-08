// Условные конструкции в Dart
// Условные конструкции позволяют направить программу по одному из путей

void main() {
// Пример:
  var pencil = 5;

  if (pencil == 5) {
    print("Correct value!!!");
  }

// Конструкция "if", может содержать необязательную ветвь "else", когда проверяемое выражение равно "false"
// Пример:
  var pencil = 10;

  if (pencil == 5) {
    print("Correct value!!!");
  } else {
    print("Incorrect value!!!");
  }

// Можно сочетать "if" и "else", при этом записывать целую цепочку условий
// Пример:
  var markers = 50;

  if (markers >= 90 && markers < 100) {
    print("Invalid range!!!");
  } else if (markers >= 50 && markers < 60) {
    print("Correct range!!!");
  }

// Конструкция - условный оператор
// Пример:
  int x = 1;
  int y = 2;

  if (x < y) {
    print(x + y);
  } else {
    print(x - y);
  }

  // Запись можно упростить, использую условный оператор, который возврожает одно из двух значений
  // Используем трерий операнд
  // Пример:
  int z = x < y ? (x + y) : (x - y);
  print(z);
}
