// is the block of code where  in  the programs where used to programs and also Known as  Resuable Block of code
void main() {
  printName();

  print(Name());

  print(
    "...............................................................................",
  );

  print(NameAge().$1);
  print(NameAge().$2);
  print(NameAge().$3);

  print(
    "...............................................................................",
  );

  // Destructures Format To find the data

  var (age, name, isAdult) = NameAge();

  print(age);
  print(name);
  print(isAdult);

  print(
    "------------------------------------------------------------------------------------------",
  );

  print(printname());

  int ans = Sumnum(5, 9);
  print(ans);
  print(
    "...............................................................................",
  );
  print(
    "...............................................................................",
  );

  String namme = "Sonu Kumar singh";
  printNames(namme);

  print(namme);
}

(int, String, bool) NameAge() {
  return (
    12,
    "Sonu Singh sengar",
    false,
  ); // we can pass when the defined datatype in the Functions
}

String Name() {
  return "Sonu Singh sengar";
}

void printName() {
  print("Hi I am a Fluter Devloper ");
}

// Functions
int Sumnum(int a, int b) {
  return a - b;
}

String? printname() {
  return null;
}

void printNames(String name) {
  name = "Rahul ";
  print(name);
}
