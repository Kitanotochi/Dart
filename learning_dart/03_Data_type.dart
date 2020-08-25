// Типы данных в Dart

void main() {
  // Number (содержит в себе два типа: int и double)
  double my_weight = 170.5;
  print(my_weight.runtimeType);

  // Boolean (этот тип предствален двумя значениями: true и false)
  bool isApple = true;
  print(isApple.runtimeType);

  // String (строки имеют последовательность символов в кодировке UTF-16)
  // Это единственный тип данных, который пишется с заглавной буквы
  // Для определения строки, можно использовать как одинарные, так и двойные ковычки
  String my_name = 'Sergei'
  print(my_name.runtimeType);
  // Экранирование с помощью упровляющей последовательности
  String name = 'What\'s you name?';
  print(name);
  // Определение многострочной строки
  String fio = '''
  Sergei
  Alexandrovish
  Fist
  ''';
  print(fio);
  // Dart поддерживает интерполяцию строк, в которых можно вводить значения других переменных
  String person_info = "Name: $my_name Weight: $my_weight";
  print(person_info);

  // Runes (этот тип так-же предстовляет строки, но он имеет последовательность символов в кодировке UTF-32)
  // Для определения переменной, требуется специальный синтаксис
  Runes hello = Runes('\u041F\u0440\u0438\0432\u0435\u0442');
  print(hello);
  // Что бы получить текстовое представление объекта Runes, применяется определенный метод
  print(String.fromCharCodes(hello));

  // Symbol (этот тип предстовляет символ)
  Symbol a = #f; // Предстовляет символ f
}
