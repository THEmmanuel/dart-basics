class Animal {
  String name;
  DateTime dateOfBirth;

  Animal (this.name, this.dateOfBirth){
    print('$name is doing some animal stuff');
  }

  void describeAnimal() {
    print ('Animal: $name');
  }
}