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
  
  //Child Class LED
  Led led = Led();
  led.heigth = 20;
  led.printHeigth();
  led.width = 30;
  led.printWidth();
  led.thickness = 15;
  led.printThickness();
  led.watch();
  led.watchMovie();
  led.game();
  

}

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

//Multi level Inheritance

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

class Led extends Electronics{

  void watchMovie () {
    print('Wtaching Movies On Led');
  }

  void game () {
    print('Also Play Game On Led');
  }

}