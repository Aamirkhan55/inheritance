void main () {
  //Inheritance
  Mobile mobile = Mobile();
  // Child class Mobile take all oroperties of it's parent class Electronic
  mobile.heigth = 50;
  mobile.width = 55;
  mobile.thickness = 10;
  mobile.printHeigth();
  mobile.printWidth();
  mobile.printThickness();
  mobile.playGames();
  mobile.messageing();

}

// Single level Inheritance

class Electronics {
  double heigth = 100;
  double width = 150;
  double thickness = 50;

  void watch () {
    print('Electronic Items is being watched');
  }

  void printHeigth () {
    print("Heigth of item is $heigth");
  }

   void printWidth () {
    print("Heigth of item is $width");
  }

   void printThickness () {
    print("Heigth of item is $thickness");
  }
}

class Mobile extends Electronics {

  void playGames () {
    print('Play Games on Mobile Phone');
  }

  void calling () {
    print('Calling');
  }

  void messageing () {
    print('Text Message');
  }
}