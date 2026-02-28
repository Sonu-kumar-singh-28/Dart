void main() {
  print("Hello World");

  String s1 = "Hello World";

  // FOr Loops Statement in dart

  // first initalizxzation second is Condition and third is Increment and decrement  Conditions

  for (int i = 0; i < 5; i++) {
    print(s1 + " ${i + 1}");
    print(s1.substring(1, 5));
    // first is the start point and second is the desitination point  to print the messages
  }

  for (int i = 0; i < s1.length; i++) {
    print(s1[i]);
  }

  print("Byye s");

  // While Loop statement
  // Second is the While statement which si used to print the repeat element in the programs

  // most important while which is also used to We dont know the number of itternation in the programs

  int i = 0;
  while (i < 5) {
    print(s1);
    i++;
  }

  // Third loops staement is  do while

  // in the do while loops when the condition is also false then we can execute altleast once in the programs

  i = 0;
  do {
    print(i);
    print(s1);
    i++;
  } while (s1.length > i);

  String s2 = "Hello";
  for (int i = 0; i < s1.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue;
    }
    print(s2[i]);
  }

  //bREAK kEYWORD  used to break the loop wherres in the scope in the programs 
  for (int i = 0; i < s2.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      break;
    }

    print(s2[i]);
  }

  
}
