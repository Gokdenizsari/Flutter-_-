void main(List<String> args) {
  Car honda = Car("HONDA", 2021, "Japan");
  honda.car_name = "Honda";
  honda.car_model = 2021;
  honda.car_made_In = "Japan";
  honda.Car_details();

  Car Ford = Car("Ford", 2022, "America");
  Ford.car_name = "Focus";
  Ford.car_model = 2022;
  Ford.car_made_In = "America";
  Ford.Car_details();
}

class Car {
  String car_name = "";
  int car_model = 0;
  dynamic car_made_In = "";

/*Car(){
  print("Founder Method Triggered");
}*/

  Car(String car_name, int car_model, dynamic car_made_In) {
    print("Founder Method Triggered");
  }

  void Car_details() {
    print(
        "Car model: ${car_name},model:${car_model}, made in : ${car_made_In} ");
  }
}
