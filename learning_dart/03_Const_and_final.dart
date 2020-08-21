// Ключевые слова "const" и "final" в языке Dart

// Если мы не хотим менять значения наших переменных, для этого в языке Dart есть, операторы - const и final
void main() {
  const pi = 3.14;
  final name = "Steev"

  // Если мы попытаемся изменить значения переменных, то сталкнемся с ошибкой
  pi = 4;
  print(pi);

  // "final" - может быть установленна только один раз, они инициализуруется тогда, когда к ней обращаются
  // После обращения к "final", для нее выделяется место в памяти

  // "const" - является не явно "final" переменной, но она инециализируется во время компиляции
  
}
