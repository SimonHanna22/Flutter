import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(


      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});




  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(

        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Colors.white,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
         // title: const Text("Support"),
        ),
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            Image.asset("images/circle.png"),
            SizedBox(
              height: 40,


            ),
            Text("Safe Payment, Happy You!",style: TextStyle(color: Colors.black , fontSize: 25 , fontWeight: FontWeight.bold)),

            Text("Create a fresh virtual credit card for all your shoppings and backing needs ",textAlign:TextAlign.center , style: TextStyle(color: Colors.grey , fontSize: 15 )),



            Row(
              children: [
              //  Text("Create a fresh virtual credit card for all your shoppings and backing needs ",style: TextStyle(color: Colors.grey , fontSize: 15 )),


              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {

              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow[800],

                minimumSize: Size(100, 30),
              ),


              child: Text(
                "Go",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],

        )

    );
  }
}