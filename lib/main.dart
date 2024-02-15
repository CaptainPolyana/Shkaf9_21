import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Container(
          padding: const EdgeInsets.only(top: 8),
          child: Row(

            children: [
              Expanded(
                flex: 1,
                child: Column(
                  children: <Widget>[
                    Expanded( flex: 4,
                        child:
                        Container(
                          width: double.maxFinite,
                          height: double.maxFinite,
                          margin: EdgeInsets.only(bottom: 8, left: 8),
                          color: Colors.redAccent,
                        )
                    ),

                    Expanded( flex: 1,
                        child: Container(
                          width: double.maxFinite,
                          height: double.maxFinite,
                          margin: EdgeInsets.only(bottom: 8, left: 8),
                          color: Colors.brown,
                        )
                    ),
                    Expanded( flex: 1,
                        child: Container(
                          width: double.maxFinite,
                          height: double.maxFinite,
                          margin: EdgeInsets.only(bottom: 8, left: 8),
                          color: Colors.blue[900],
                        )
                    ),
                    Expanded( flex: 4,
                        child:
                        Container(
                          width: double.maxFinite,
                          height: double.maxFinite,
                          margin: EdgeInsets.only(bottom: 8, left: 8),
                          color: Colors.black,
                        )
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                    children: <Widget>[
                      Expanded( flex: 4,
                          child:
                          Container(
                            width: double.maxFinite,
                            height: double.maxFinite,
                            margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                            color: Colors.purple,
                          )
                      ),

                      Expanded( flex: 1,
                          child: Container(
                            width: double.maxFinite,
                            height: double.maxFinite,
                            margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                            color: Colors.indigo[700],
                          )
                      ),
                      Expanded( flex: 1,
                          child: Container(
                            width: double.maxFinite,
                            height: double.maxFinite,
                            margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                            color: Colors.orange,
                          )
                      ),
                      Expanded( flex: 4,
                          child:
                          Container(
                            width: double.maxFinite,
                            height: double.maxFinite,
                            margin: EdgeInsets.only(bottom: 8, left: 8, right: 8),
                            color: Colors.lime[900],
                          )
                      ),
                    ]
                ),
              )
            ],
          ),
        )
    );

  }
}
