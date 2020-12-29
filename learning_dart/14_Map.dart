// Map в языке Dart

void main() {
  var map = {"key": "value", "key2": "value2"};
  Map<int, String> map1 = {1: "value", 2: "value2"};
  print(map);
  print(map1);

  Map<String, String> traffickLight = Map(); // Вызываем конструктор "map"
  traffickLight['red'] = 'stop'; // Добовление нового элемента
  traffickLight['yellow'] = 'go?';
  traffickLight['green'] = 'go';

  traffickLight['yellow'] = 'wait'; // Изменяем значение элемента
  print(traffickLight['yellow']); // Вызываем значение элемента

  print(traffickLight);

  print(traffickLight.containsKey('red')); // Возврощает значение "true" если имеется такой ключ

  traffickLight.update('green', (value) => 'green_1'); // Принимает ключ и возврощает значение
  traffickLight.remove('red'); // Удаляем ключ - значение
  print(traffickLight.length); // Выводим длину 
  traffickLight.clear(); // Очищаем "map"

  print('\n');

  // Перебераем ключи, исполюзуя конструкцию "for in"
  for (var key in traffickLight.keys) {
    print(key);
  }

  print('\n');

  // Перебераем значения используя конструкцию "for in"
  for (var value in traffickLight.values) {
    print(value);
  }
  
  print('\n');

  // Получаем все элементы используя метод "forEach"
  traffickLight.forEach((key, value) => print("key: $key, value: $value"));
  
  
}