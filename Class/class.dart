// CLass is the blueprint of Objects
void main() {
  // final cookie = Cookie();
  // print(Cookie());
  // bool ans = cookie.isCooling();
  // print(ans);
  // cookie.baking();

  // print(Cookie().shape);
  // print(Cookie().size);

  // // Change the shape of the dta
  // cookie.shape = 'rectangle';
  // print(cookie.shape);

  // Chage the data From the Shape of the programs

  // Without create the cookie class we cannot chage the shape and size of the Cookies in the Class Like Example
  // Here is the Example of the Cookies Where is the data can change of the Classess

  // print(Cookie().shape);

  // Cookie().shape = 'rectangle';

  // print(Cookie().shape);

  final cookie = Cookie('Rectangle', 20.56);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  // Constructor
  Cookie(this.shape, this.size) {
    print("CooKIE Constructor Callled");
    baking();
    bool ans = isCooling();
    print(ans);
  }

  // Variables
  String shape = 'circle';
  double size = 15.2;
  // Functions

  void baking() {
    print("Baking is Started");
  }

  bool isCooling() {
    return false;
  }
}
