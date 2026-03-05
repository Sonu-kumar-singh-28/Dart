void main() {
  final cookie = Cookies();
  // print(cookie._height);

  // print(cookie.calculateSize());

  cookie._height = 58;
  cookie._width = 58;

  print(cookie._height);
  print(cookie._width);

  cookie.SetWidth = 155;
  cookie.SetHeight = 150;

  print(cookie._height);
  print(cookie._width);
  
}

class Cookies {
  // // Private Variables
  int _height = 8;
  // // in the dart We can make the variable as private we can add the underscore in the staring of the variables

  int _width = 5;

  // int calculateSize() {
  //   return _height * _width;
  // }

  // Getter And Setter Methods

  // Getter Method
  // Only read the values in the programs Uisng  getter Method
  int get Height => _height;
  int get Width => _width;

  // Setter Method
  set SetHeight(int h) {
    _height = h;
  }

  set SetWidth(int w) {
    _width = w;
  }
}
