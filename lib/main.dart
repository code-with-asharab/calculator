import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

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
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Calculator"),
      ),
      body: Center(
        child: Container(
            width: 500,
            height: 400,
            color: Colors.blue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(20),
                          width: 200,
                          height: 40,
                          color: Colors.white,
                        ),
                        ElevatedButton(
                          child: Text("Clear",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w200),),
                          onPressed: (){},
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("1",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("2",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("3",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("+",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("4",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("5",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("6",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("-",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                      ],
                    ),Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("7",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("8",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("9",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("x",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                      ],
                    ),Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text(".",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("9",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("=",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 100,
                          height: 40,
                          color: Colors.orangeAccent,
                          child: InkWell(
                            child: Center(child: Text("/",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                            onTap: (){},
                          ),

                        ),
                      ],
                    ),

                  ],
                ),

            ),
      ),//Display area

    );
  }
}
