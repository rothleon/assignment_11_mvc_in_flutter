class Model {
  static int _counter = 0;
  static int get counter => _counter;

  static int incrementCounter() => ++_counter;
}