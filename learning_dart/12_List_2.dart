// List (растущий список) в языке Dart

void main() {
  List numberList = List(); // Растущий список
    numberList.add(22); // Передаем значение для нашего будущего элемента
    numberList.add(33);
    numberList.add("hello");
    numberList.add(true);
    numberList.add(22.0);

    print(numberList[1]); // Обращаться и обновлять значения в переменном списке, можно так же как и в фиксированном
    numberList[0] = 25; // Обновляем элемент списка
    numberList.remove(33); // Удаляем значение списка
    numberList.removeAt(3); // Удаляем элемент списка по индексу
    numberList.clear(); // Удаляем все элементы списка

    print(numberList.first); // Возврощаем первый элемент списка

}