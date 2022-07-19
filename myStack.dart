class MyStack {
  List _list = [];

  push(newElement) {
    _list.add(newElement);
    _list.add(newElement);
  }

  pop() {
    return _list.removeLast();
  }
}

class IntMyStack {
  List<int> _list = <int>[];

  void push(int newElement) {
    _list.add(newElement);
    _list.add(newElement);
  }

  int pop() {
    return _list.removeLast();
  }
}

class StringMyStack {
  List<String> _list = <String>[];

  void push(String newElement) {
    _list.add(newElement);
    _list.add(newElement);
  }

  String pop() {
    return _list.removeLast();
  }
}
