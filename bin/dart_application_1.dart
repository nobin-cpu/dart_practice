import 'dart:collection';

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

  /*  var cities = ["Dhaka", "Rangpur", "Rajshahi"];

  cities.add("sylhet");
  cities.addAll(["Munshiganj", "Narayangonj"]);
  cities.insert(3, "coxsBazar");
  cities.replaceRange(1,3,[ "coxsBazar"]);

  //remove

  cities.remove("Munshiganj");
  cities.removeLast();
  cities.removeAt(1);
  print(cities);*/

  //output
  //[Dhaka, Rangpur, Rajshahi, sylhet]

//non growable

/* const cities = ["Dhaka", "Rangpur", "Rajshahi"];*/

  //Map

  // var cities = {"name": "Nobinis", "age": "22", "hobby": "Exploaring"};

  // cities["fav_drink"] = "Sprite";

  // print(cities);
  // print(cities["name"]);

//map by constructor

/*  var aboutMeMap = new Map();
  aboutMeMap["name"] = "Takishi";
  aboutMeMap["country"] = "Japan";
  aboutMeMap["age"] = "92";

  aboutMeMap.addAll({"brother": "samir", "marital_status": "unmarried"});
  aboutMeMap.remove("marital_status");
  aboutMeMap.clear();
  print(aboutMeMap);
  print(aboutMeMap.keys);
  print(aboutMeMap.values);*/

  //set loop

  // var set = new Set();
  // set.add(10);
  // set.add(10);
  // set.add(20);
  // set.add(30);
  // set.add(10);

  // var loopSet;

  // for (loopSet in set) {
  //   print(loopSet);
  // }
//list loop

  // List myList = [];
  // myList.add(10);
  // myList.add(10);
  // myList.add(20);
  // myList.add(30);
  // myList.add(10);

  // var loopSet;

  // for (loopSet in myList) {
  //   print(loopSet);
  // }

  // hashmap

  // var myHashmap = new HashMap();

  // myHashmap['name'] = "Nobin";
  // myHashmap['age'] = "23";
  // myHashmap['hobby'] = "Sleeping";
  // myHashmap.remove("age");
  // myHashmap.addAll({"first_phone": "motorolla", "friend": "ant"});
  // var hashmap;
  // for (hashmap in myHashmap.values) {
  //   print(hashmap);
  // }
  // var keymaps;
  // for (keymaps in myHashmap.keys) {
  //   print(keymaps);
  // }

//Dart generics

  // var list = <String>[];
  // var map = <String, String>{};
  // var set = <String>{};
  // list.add("this is string");
  // map.addAll({
  //   "This is string key": "This is map value",
  //   "This is string key2": "This is map value2"
  // });
  // set.add("this is set String");

  // print(set);
  // print(list);
  // print(map);

  //function and return from function

  print(sumfunc() + 20);
}

int sumfunc() {
  int a = 10;
  int b = 20;
  int c = a + b;
  return c;
}
