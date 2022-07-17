void main(List<String> args) {
  const Student gokdeniz = Student(7, "gökdeniz");
  final Student Goko = const Student(7, "gökdeniz");
  var goko2 = Student(7, "gökdeniz");

  if (Goko == gokdeniz) {
    print("eşit");
  } else
    print("eşit değil");
}

class Student {
  final int id;
  final String name;

  const Student(this.id, this.name);
}
