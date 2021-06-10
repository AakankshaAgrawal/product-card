import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(title: Text("hello")),
        body: Center(
          child: Column(
            children: [
              Container(
                width:350,
                height: 220,
                child: Card(
                  shadowColor: Colors.orange[700],
                  elevation: 4.0,
                  child: Row(
                    children: [
                      Expanded(
                        flex:1,
                        child:Container(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 2, 2, 2),
                            child: Image.network('https://picsum.photos/250?image=9'),
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   width: 8.0,
                      // ),
                      Expanded(
                        flex:2,
                          child:
                           Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Column(
                            children: [
                              SizedBox(
                                height: 30,
                                width: 200,
                                child:Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    IconButton(
                                      icon: Icon(Icons.phone, color: Colors.orange[700],),
                                    ),
                                    IconButton(
                                      icon: Icon(Icons.mail, color: Colors.orange[700],),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 40,
                                child: ListTile(
                                title: Text('LOCATION\n''Mumbai, Maharashtra', style: TextStyle(fontSize: 14),),
                              ),
                              ),
                             SizedBox(
                               height: 40,
                               child: ListTile(
                                title: Text('STUBBLE\n''Wheat', style: TextStyle(fontSize: 14),),
                             ),
                             ),
                             SizedBox(
                               height: 40,
                               child:ListTile(
                                 title: Text('QUANTITY\n''20 kg', style: TextStyle(fontSize: 14),),
                              ),
                             ),
                             SizedBox(
                               height: 40,
                               child:ListTile(
                                title: Text('PRICE\n''100 per kg', style: TextStyle(fontSize: 14),),
                              ),
                             ),
                            ],
                        ),
                      ),
                      )
                    ],
                  ),
                ),
              ),

              Container(
                width:350,
                height: 220,
                child: Card(
                  shadowColor: Colors.orange[700],
                  elevation: 4.0,
                  child: Row(
                    children: [
                      Expanded(
                        flex:1,
                        child:Container(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 2, 2, 2),
                            child: Image.network('https://picsum.photos/250?image=9'),
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   width: 8.0,
                      // ),
                      Expanded(
                        flex:2,
                        child:
                        Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 30,
                                width: 200,
                                child:Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    IconButton(
                                      icon: Icon(Icons.edit, color: Colors.blue,),
                                    ),
                                    IconButton(
                                      icon: Icon(Icons.delete, color: Colors.red,),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 40,
                                child: ListTile(
                                  title: Text('LOCATION\n''Mumbai, Maharashtra', style: TextStyle(fontSize: 14),),
                                ),
                              ),
                              SizedBox(
                                height: 40,
                                child: ListTile(
                                  title: Text('STUBBLE\n''Wheat', style: TextStyle(fontSize: 14),),
                                ),
                              ),
                              SizedBox(
                                height: 40,
                                child:ListTile(
                                  title: Text('QUANTITY\n''20 kg', style: TextStyle(fontSize: 14),),
                                ),
                              ),
                              SizedBox(
                                height: 40,
                                child:ListTile(
                                  title: Text('PRICE\n''100 per kg', style: TextStyle(fontSize: 14),),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),

              Container(
                width:350,
                height: 150,
                child: Card(
                  shadowColor: Colors.orange[700],
                  elevation: 4.0,
                  child: Row(
                    children: [
                      Expanded(
                        flex:1,
                        child:Container(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(5.0, 2, 2, 2),
                            child: Icon(Icons.perm_identity),
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   width: 8.0,
                      // ),
                      Expanded(
                        flex: 3,
                        child:
                        Padding(
                          padding: const EdgeInsets.all(1.0),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 30,
                                child: ListTile(
                                  title: Text('ABC organization'),
                                ),
                              ),
                              SizedBox(
                                height: 30,
                                child:ListTile(
                                  leading: IconButton(
                                    icon: Icon(Icons.location_on, color: Colors.orange[700],),
                                  ),
                                  title: Text('Mumbai, Maharashtra'),
                                ),
                              ),
                              SizedBox(
                                height: 30,
                                child: ListTile(
                                  leading: IconButton(
                                    icon: Icon(Icons.phone, color: Colors.orange[700],),
                                  ),
                                  title: Text('1234567890'),
                                ),
                              ),
                              SizedBox(
                                height: 30,
                                child:ListTile(
                                  leading: IconButton(
                                    icon: Icon(Icons.mail, color: Colors.orange[700],),
                                  ),
                                  title: Text('abc@gmail.com'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}
