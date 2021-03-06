import 'package:flutter/material.dart';
String avatarSrc= "https://upload.wikimedia.org/wikipedia/commons/f/fb/Bojan-avatar.jpg";
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double height=MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: Text("Mahmud Hasan"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: width*0.25,
                    width: width*0.25,

                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(avatarSrc),
                        fit: BoxFit.fitWidth
                      ),
                    border:Border.all(width: 3,
                        color: Colors.deepOrange),
                      borderRadius: BorderRadius.all(
                        Radius.circular(185)

                      ),
                    ),
                  ),
                ),
                Column(
                  children: [

                    Row(
                      children: [
                        SizedBox(
                          width: width*0.03,
                        ),
                        Column(
                          children: [
                            Text("3617",style:
                            TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: width*0.055,
                                color: Colors.black
                            ),),
                            Text("Posts"),
                          ],
                        ),
                        SizedBox(
                          width: width*0.03,
                        ),
                        Column(
                          children: [
                            Text("3617",style:
                            TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: width*0.055,
                                color: Colors.black
                            ),),
                            Text("Posts"),
                          ],
                        ),
                        SizedBox(
                          width: width*0.03,
                        ),
                        Column(
                          children: [
                            Text("3617",style:
                            TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: width*0.055,
                                color: Colors.black
                            ),),
                            Text("Posts"),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 2
                          ,color: Colors.deepOrangeAccent)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                               top: 4,left: 24,right: 24,bottom: 4),
                          child: Text("Message"),
                        ),
                      ),
                        SizedBox(width: 10),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 2
                                  ,color: Colors.deepOrangeAccent)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 4,left: 4,right: 4,bottom: 4),
                            child: Icon(Icons.account_balance_rounded,size: 15,),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
