import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.menu),
            title: Text('STYLESH'),
          ),
          body: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/tt.jpg'),
                      ),
                    ),
                    SizedBox(width: 30),
                    Container(
                      width: 200,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text('1,252',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Text('post'),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('4m',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Text('followers'),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('256',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Text('following'),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: double.infinity,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Text('Edit Profile',
                                    style: TextStyle(color: Colors.black)),
                                style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Colors.grey[300]),
                                  // padding: MaterialStateProperty.all(EdgeInsets.all(50)),
                                  // textStyle: MaterialStateProperty.all(TextStyle(fontSize: 30)
                                )),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ANAS SAID',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('Home accessories,some information about us',style: TextStyle(color: Colors.grey),),
                    Text('contact us:'),
                    Text('+972592201808', style: TextStyle(color: Colors.blue)),
                    Text('Gaza , palestine',
                        style: TextStyle(color: Colors.grey)),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 150,
                          child: ElevatedButton(
                              onPressed: () {}, child: Text('Add product', style: TextStyle(color: Colors.black)),style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Colors.grey[300]),
                          ))),
                      SizedBox(
                          width: 150,
                          child: ElevatedButton(
                              onPressed: () {}, child: Text('Share', style: TextStyle(color: Colors.black)),style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Colors.grey[300]),
                          ))),
                      SizedBox(
                          width: 150,
                          child: ElevatedButton(
                              onPressed: () {}, child: Text('Contact US', style: TextStyle(color: Colors.black)),style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Colors.grey[300]),
                          ))),
                    ],
                  ),
                ),
                SizedBox(height: 20),
               Expanded(
                    child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                      crossAxisSpacing: 16,
                        mainAxisSpacing: 16
                    ),
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                            'https://picsum.photos/250?image=1',
                            height: 150.0,
                            width: 100.0,
                          ),
                        ),
                       ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                            'https://picsum.photos/250?image=1',
                            height: 150.0,
                            width: 100.0,
                          ),
                        ),
                       ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                            'https://picsum.photos/250?image=1',
                            height: 150.0,
                            width: 100.0,
                          ),
                        ),
                       ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                            'https://picsum.photos/250?image=1',
                            height: 150.0,
                            width: 100.0,
                          ),
                        ),
                       ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                            'https://picsum.photos/250?image=1',
                            height: 150.0,
                            width: 100.0,
                          ),
                        ),
                       ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                            'https://picsum.photos/250?image=1',
                            height: 150.0,
                            width: 100.0,
                          ),
                        ),
                       ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                            'https://picsum.photos/250?image=1',
                            height: 150.0,
                            width: 100.0,
                          ),
                        ),

                   ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                            'https://picsum.photos/250?image=1',
                            height: 150.0,
                            width: 100.0,
                          ),
                        ),

                   ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                            'https://picsum.photos/250?image=1',
                            height: 150.0,
                            width: 100.0,
                          ),
                        ),

                      ],


                    ),
                ),


              ],
            ),
          )),
    );
  }
}
