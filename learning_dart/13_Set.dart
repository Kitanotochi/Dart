// Set в языке Dart

void main() {
  var set = {1,2,3,4}; // Создаем "set"
  print(set);

  Set <int> set1 = {1,2,3,4}; // Объявляем конструкцию явно, используюя обобщенный тип
  print(set1);

  var set2 = <int>{1,2,3,4} // Еще один вариант
  print(set2);

  Set set3 = Set.from([1, "hello", true]); // Создаем "set" из списка
  print(set3);
}