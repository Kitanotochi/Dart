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

  Set numberSet = Set(); // Создали конструктор
  // Заполнили набор случайными значениями
  // Набор не должин содержать дубликатов
  // Если передать одинаковые значения, то "set" их проигнорирует
  numberSet.add(66); 
  numberSet.add(22);
  numberSet.add("world");
  numberSet.add(true);
  numberSet.add(45.0);

  numberSet.contains(66); // Возврощает "true" если элемент содержится в наборе
  numberSet.remove(22); // Передаем значение которое хотим удалить, вернет "true" если элемент найден и удален
  print(numberSet.length); // Подсчет длины
  print(numberSet.isEmpty); // Пустой набор или нет
  print(numberSet);

}