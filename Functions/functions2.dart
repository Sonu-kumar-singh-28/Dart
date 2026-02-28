void main() {
  // Single Parameter  Functions

  print(printnames("Sonu singh sengar"));

  printname("sonu singh");

  // MultipLE parameter Functions

  AddSums(10, 20);
  print(
    "...................................................................................",
  );

  printNames(name: 'Sonu Kumar singh', age: 15, greeting: 'Hiii Bro');

  print(printstuff().name);
  print(printstuff().age);

  print(
    ">.............................................................................................<",
  );
  print(
    ">.............................................................................................<",
  );

  // Anonumous Functions Which Has No Name But Bheave ike A Bolock OF Functions Here  is the Example

  // Most impor topic for the anynomous Funcions of the programs

  () {
    print("hello Boii  i am a Anynomous Functions");
    print("Done");
  }();
}

int AddSums(int a, int b) {
  print("Addition is ${a + b}");
  return 0;
}

String printnames(String name) {
  return "Hello ${name}";
}

void printname(String name) {
  print("Hello Mrs ${name}");
}

void printNames({
  required String name,
  required int
  age, // Null Accepted the data to solve the error in the patameters
  required String greeting,
}) {
  print(name);
  print(age);
  print(greeting);
}

({int age, String name}) printstuff() {
  return (age: 15, name: "Sonu Kumar ");
}
