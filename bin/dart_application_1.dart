void main() {
  var a = 10;
  var b = 4;

  //Arithmetic operators

/*  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);*/

  // unary operators

// postfix

/*  print(a++);
  print(a++);
  print(a++);
  //prefix
  print(++a);
  print(++a);
  print(++a);*/

  //List properties

/*  var cities = ["Dhaka", "Rangpur", "Rajshahi"];

  var citiesLength = cities.length;
  var citiesreversed = cities.reversed;
  var citiesFirstOne = cities.first;
  var citieslastOne = cities.last;
  var citiesIndexed = cities.indexed;
  var citiesfirst = cities.firstOrNull;

  print(citiesLength);
  print(citiesreversed);
  print(citiesFirstOne);
  print(citieslastOne);
  print(citiesIndexed);
  print(citiesfirst);
*/

  // outputs

/*  3
(Rajshahi, Rangpur, Dhaka)
Dhaka
Rajshahi
((0, Dhaka), (1, Rangpur), (2, Rajshahi))
Dhaka*/

//growable and fixed list

//growable list elements
  var cities = ["Dhaka", "Rangpur", "Rajshahi"];

  cities.add("sylhet");
  cities.addAll(["Munshiganj", "Narayangonj"]);
  cities.insert(3, "coxsBazar");

  //remove

  cities.remove("Munshiganj");
  cities.removeLast();
  cities.removeAt(1);
  print(cities);

  //output
  //[Dhaka, Rangpur, Rajshahi, sylhet]

//non growable

/* const cities = ["Dhaka", "Rangpur", "Rajshahi"];*/
}
