/////////
//ABSTRACT CLASSES AND METHOD

void main() {
  Television television = Television();
  television.volumeup();
}

class Remote {
  //Abstract method
  //]void draw();

  //Normal Method
  void volumeup() {
    print("Volume Up from  Remote ");
  }
}

class DstvRemote {
  //Normal Method
  void volumeup() {
    print("Volume Up from Dstv Remote ");
  }
}

//You can extend only one class but can implements multiple classes
class Television implements DstvRemote {
  @override
  void volumeup() {
    print("Volume Up from Television");
  }
}
