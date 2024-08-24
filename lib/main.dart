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
       backgroundColor: Colors.yellow,
        title: Text("Calculator"),
      ),
      body:Container(
            width: 390,
            height: 800,
            decoration: BoxDecoration(
              border:Border.all(
                width: 2,
                color: Colors.black,
              ),
              gradient: LinearGradient(

                stops: [0.1,0.6,],
                colors: [
                Colors.yellow,
                Colors.red,

              ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(20),
                          width: 200,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(11)
                          ),
                          
                        ),
                        ElevatedButton(
                          child: Text("Clear",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w300),),
                          onPressed: (){},
                        )
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),

                         child: Center(
                             child: Text("1",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),)),
                        ),

                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),child: Center(child: Text("2",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),child: Center(child: Text("3",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),

                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,right: 10,bottom: 10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.orange,
                          ),child: Center(child: Text("+",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),

                        ),
                      ],
                    ),
                    Row( crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),child: Center(child: Text("4",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),child: Center(child: Text("5",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),child: Center(child: Text("6",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),

                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,right: 10,bottom: 10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.orange,
                          ),child: Center(child: Text("-",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),


                        ),
                      ],
                    ),
                    Row( crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),child: Center(child: Text("7",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),child: Center(child: Text("8",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),


                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),child: Center(child: Text("9",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),


                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,right: 10,bottom: 10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.orange,
                          ),child: Center(child: Text("x",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),


                        ),
                      ],
                    ),
                    Row( crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                          child: Center(child: Text(".",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),

                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),child: Center(child: Text("0",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),


                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),child: Center(child: Text("=",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),


                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,right: 10,bottom: 10),
                          width: 70,
                          height: 60,
                             decoration: BoxDecoration(
                             shape: BoxShape.circle,
                          color: Colors.orange,
                            ),child: Center(child: Text("/",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30),),),

    ),
                      ],
                    ),

                  ],
                ),

            ),
    );
  }
}
