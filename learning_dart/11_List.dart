// List в языке Dart

// List - это упорядоченный набор объектов
// Списки могут быть фиксированными (с жестко поределенным размером)
// А, так же нефексированные (увеличиваться в размерах)

void main() {
  List<int> list1 = [1,2,3,];
  // Создаем список, используя конструктор "list"
  // Создаем список, который содержит только строки
  var list2 = List<String>();

  // Так же можно использовать квадратные скобки
  // Этот список не содержит никаких элементов
  var list3 = [];

  // Список может не только содержать однотипные элементы
  // Этот список состоит из нескольких элементов - число, строка, булевое значение
  var list4 = [1, "hello", true];

  // Элементом списка может быть и другой список
  var list5 = [
     [1, 2, 3]
     ["hello"]
     [true, false];
  ]

  // Разберем фиксированные и не фиксированные списки
  // Создаем список фиксированной длины, который содержит только числа
  List<int> numberList = List(5);
  numberList[0] = 22; // Записываем значение
  numberList[1] = 33;
  numberList[2] = 44;
  numberList[3] = 55;
  numberList[4] = 66;
  
  // Выполняем обращение к второму элементу списка
  print(numberList[1];) // Распечатали второй элемент списка
  numberList[0] = 99;

  // Удаляем значение элемента в списке
  numberList[1] = null;

  // Обновляем значение элемента списка
  print(numberList);


}