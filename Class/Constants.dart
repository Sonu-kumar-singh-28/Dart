void main() {
  //   final constants = Constants();

  //   print(constants.greeting);
  //   print(constants.bye);

  print(Constants.getSomeValue());
}

class Constants {
  int height = 10;
  // Here we can declare the static keyword we cannot access the  from thhe Instance of the  class in the Programs

  //  static String greeting = "Hello How are You";
  String greeting = " Hello How are You";
  String bye = "Bye";

  Constants() {
    print("Constactor Called");
  }

  static int getSomeValue() {
    return 10;
  }
}
