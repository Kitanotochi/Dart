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

  print(traffickLight );
  
  
}