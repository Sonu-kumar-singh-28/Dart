bool isAllowed = false;

void main() {
  // // isAllowed = !isAllowed;
  // // int age = 18;

  // // if (age >= 18 && isAllowed == true) {
  // //   print("Haha");
  // // } else {
  // //   print("Nahh1");
  // // }

  // isAllowed = !isAllowed;
  // int age = 18;

  // if (age >= 18 || isAllowed == true) {
  //   print("Haha");
  // } else {
  //   print("Nahh1");
  // }

  // String s1 = "Hellow Voi";
  // if (s1.isEmpty) {
  //   print("sting is Empty");
  // } else {
  //   print("String is Not empty");
  // }

  // // For terniary Operrator in the DART

  // String value = "Hello Boii";
  // String ans = value.startsWith('h') ? 'Yes' : 'Not';
  // print(ans);

  // // Here iss the Terninary Operator Syntax which is used in the dart Programming

  // // Third Types OF Contol Flow

  // // Switch Statement

  // switch (value) {
  //   case 'H':
  //     print("Hello");
  //     break;
  //   default:
  //     print("hIIIII");
  // }

  // // Break Whic is Used to BREAK the statement of yout applications

  // // Which is used to check the equality in the programming languages

  // switch (value) {
  //   case 'Hello' when age > 17:
  //     print("Hello Boiii");

  //   default:
  //     print("Byess ");
  // }

  String DestinationZone = 'PQR';
  double weightKgs = 6;

  if (DestinationZone == 'PQR') {
    print("Shipping cost is : ${weightKgs * 10}");
  } else if (DestinationZone == 'XYZ') {
    print("Shipping cost+${weightKgs * 5} ");
  } else if (DestinationZone == 'ABC') {
    print("Shipping cost is :${weightKgs * 13}");
  } else {
    print("Invalid Destination Zone");
  }


  

}
