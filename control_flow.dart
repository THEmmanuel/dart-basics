var age = 20;
var someWords = ['Cars', 'Belt', 'Television', 'Jump'];

void main() {
  // if else
  if (age >= 18) {
    print("Hey, you're an adult now!");
  } else if (age < 18) {
    print('Heyo, minor!');
  }

  //For
  for (var word in someWords){
    print(word);
  }
}

