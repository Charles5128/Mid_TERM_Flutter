// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Exam App',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         textTheme: TextTheme(
//           headlineLarge: TextStyle(fontFamily: 'Poppins', fontSize: 26),
//           bodyLarge: TextStyle(fontFamily: 'Poppins', fontSize: 16),
//         ),
//         scaffoldBackgroundColor: Colors.blue[50],
//       ),
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Exam App'),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.settings),
//             onPressed: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                 SnackBar(content: Text('Settings tapped!')),
//               );
//             },
//           ),
//         ],
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Text(
//             'Flutter Exam!',
//             style: Theme.of(context).textTheme.headlineLarge,
//             textAlign: TextAlign.center,
//           ),
//           SizedBox(height: 20),
          
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Image.asset('assets/smol.jpeg'),
//               SizedBox(width: 10), 
//               Image.asset('assets/smol2.jpeg'),
//             ],
//           ),
//           SizedBox(height: 20),
          
//           Text(
//             '-----------------------------------------------',
//             style: Theme.of(context).textTheme.bodyLarge,
//             textAlign: TextAlign.center,
//           ),
//           SizedBox(height: 20),
          
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               ElevatedButton.icon(
//                 icon: Icon(Icons.check),
//                 label: Text('Confirm'),
//                 onPressed: () {
//                   print('Confirmation Successful!');
//                 },
//               ),
//               SizedBox(width: 20),
//               ElevatedButton.icon(
//                 icon: Icon(Icons.close),
//                 label: Text('Cancel'),
//                 onPressed: () {
//                   print('Action Canceled');
//                 },
//               ),
//             ],
//           ),
//           SizedBox(height: 20),
          
//           Expanded(
//             child: PageView(
//               children: [
//                 Center(child: Image.asset('assets/smol.jpeg')),
//                 Center(child: Image.asset('assets/smol2.jpeg')),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'September 27 Activity',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('September 27 Activity'),
//         ),
//         body: Column(
//           children: [
//             Expanded(
//               flex: 3,
//               child: Container(
//                 padding: EdgeInsets.all(20),
//                 color: Colors.blue[50],
//                 child: AspectRatio(
//                   aspectRatio: 1 / 1,
//                   child: FittedBox(
//                     fit: BoxFit.cover,
//                     child: CircleAvatar(
//                       radius: 100,
//                       backgroundImage: AssetImage(
//                         'assets/smol.jpeg',
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Expanded(
//               flex: 1,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Expanded(
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.blue, 
//                           padding: EdgeInsets.symmetric(vertical: 15),
//                           textStyle: TextStyle(fontSize: 18),
//                         ),
//                         onPressed: () {},
//                         child: Text('Charles'),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.green, 
//                           padding: EdgeInsets.symmetric(vertical: 15),
//                           textStyle: TextStyle(fontSize: 18),
//                         ),
//                         onPressed: () {},
//                         child: Text('Ian'),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       child: ElevatedButton(
//                         style: ElevatedButton.styleFrom(
//                           backgroundColor: Colors.red, 
//                           padding: EdgeInsets.symmetric(vertical: 15),
//                           textStyle: TextStyle(fontSize: 18),
//                         ),
//                         onPressed: () {},
//                         child: Text('Pangan'),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Expanded(
//               flex: 1,
//               child: Container(
//                 margin: EdgeInsets.all(10),
//                 color: Colors.blue[50],
//                 width: double.infinity,
//                 child: Text(
//                   "Charles Ian Pangan Amen Lord God has risen",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.blueGrey,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title: 'Dynamic UI Example',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//     );
//   }
// }
// class DynamicUI extends StatefulWidget{
//   @override
//   DynamicUIState createState() => _DynamicUIState();
// }
// class _DynamicUIState extends State<DynamicUI>{
//   Color _boxColor = Colors.blue;
//   double _boxSize = 100.0;
//   String _boxText = "Hello!";

//   void _changeProperties(){
//     setState((){
//       _boxColor = _boxColor == Colors.blue ? Colors.green : Colors.blue;
//       _boxSize = _boxSize == 100.0 ? 150.0 : 100.0;
//       _boxText = _boxText == "Hello!" ? "Flutter" : "Hello!";
//     });
//   }
// }

// @Override 
// Widget build(BuildContext context){
//   return Scaffold(
//     appBar: AppBar(
//       title: Text("Dynamic UI Example"),
//     ),
//   body: Center(
//     child: Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         AnimatedContainer(
//           duration:(milliseconds:500)
//       ],
//     ),
//   ),
//   )
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Fruit and Car List'),
//         ),
//         body: Column(
//           children: [
//             Expanded(child: FruitList()),
//             Expanded(child: CarList()), 
//           ],
//         ),
//       ),
//     );
//   }
// }

// class FruitList extends StatelessWidget {
//   final List<Fruit> fruits = [
//     Fruit('Apple', 'Blue'),
//     Fruit('WaterMelon', 'Green na red ang sulod'),
//     Fruit('Orange', 'Orange??')
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemCount: fruits.length,
//       itemBuilder: (context, index) {
//         return ListTile(
//           title: Text(fruits[index].name),
//           subtitle: Text(fruits[index].color),
//         );
//       },
//     );
//   }
// }

// class Fruit {
//   final String name;
//   final String color;

//   Fruit(this.name, this.color);
// }


// class CarList extends StatelessWidget {
//   final List<Car> cars = [
//     Car('Tesla Model S', 'Electric '),
//     Car('Ford Mustang', 'Diesel'),
//     Car('Toyota 86', 'Gasoline'),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemCount: cars.length,
//       itemBuilder: (context, index) {
//         return ListTile(
//           title: Text(cars[index].name),
//           subtitle: Text(cars[index].fuelType),
//         );
//       },
//     );
//   }
// }

// class Car {
//   final String name;
//   final String fuelType;

//   Car(this.name, this.fuelType);
// }



import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> items = [
    "Lany - DNA",
    "Maki - Dilaw",
    "The Weeknd - Party Monster",
    "New Jeans - Super Shy",
    "Simple Plan - Perfect",
    "5SOS - Ghost of you",
    "1D - Through the dark",
    "Jay Sean - 2012",
    "Jay Sean - Do you remember",
    "Charice - Pyramid",
  ];

  List<bool> isAdded = List.generate(10, (index) => false);
  List<Color> cardColors = List.generate(10, (index) => const Color.fromARGB(255, 28, 101, 236));

  void showDetails(String details) {
    print(details);
  }

  void addItem(int index) {
    setState(() {
      isAdded[index] = true;
      cardColors[index] = Colors.green; 
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pangan-Ian_MidtermExam'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Card(
            color: cardColors[index],
            margin: EdgeInsets.all(10),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          items[index],
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                showDetails(items[index]);
                              },
                              child: Text("Details"),
                            ),
                            SizedBox(width: 10),
                            ElevatedButton(
                              onPressed: () {
                                if (!isAdded[index]) {
                                  addItem(index);
                                }
                              },
                              child: Text(isAdded[index] ? "Added" : "Add"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
