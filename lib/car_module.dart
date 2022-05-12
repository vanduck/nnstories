class Car{
  var speed = 60;
  var name = "Vaz";

  void toPrint(){
    //print('Your speed is $speed');
    //print('Your car is $name');
    print('Your $name speed is $speed');
  }
 }

 void registered({name =  'bmw', speed = 33}){
  Car newCar = Car();
  newCar.name = name;
  newCar.speed = speed;
  //print('Your ' + newCar.name + ' speed is ' + newCar.speed.toString());
   newCar.toPrint();

 }