void main() {
  final cookie = Cookies(shape: "Rectangle", size: 23.3);
  final cookie1 = Cookies(shape: "Circle", size: 21.3);

  print(cookie.shape);
  print(cookie.size);

  print(cookie1.shape);
  print(cookie1.size);
}

class Cookies {
  // String? shape;
  // double? size;

  // Cookies(String shape, double size) {
  //   this.shape = shape;
  //   this.size = size;

  //   print(this.shape);

  //   print(this.size);
  //   backing();
  //   ISsweet();
  // }

  final String shape;
  final double size;
  Cookies({required this.shape, required this.size}) {
    backing();
  }

  // Method
  void backing() {
    print(
      'Your Cookie which is of the shape $shape and Size is $size cm is the backing',
    );
    
  }

  void ISsweet() {
    print("Yes Cookies is So sweet");
  }
}
