import 'myStack.dart';

void main(List<String> args) {
  MyStack myStack = MyStack();
  myStack.push(22);
  myStack.push("Gökdeniz");
  myStack.push(true);

  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());

  IntMyStack intMyStack = IntMyStack();
  intMyStack.push(5);

  StringMyStack stringMyStack = StringMyStack();
  stringMyStack.push("gökdeniz");
  print(stringMyStack.pop());
}
