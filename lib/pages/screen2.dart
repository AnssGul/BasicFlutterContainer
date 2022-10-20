import 'package:flutter/material.dart';
class screen2 extends StatelessWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children:<Widget> [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(7,30.0,0,0),
                child: Row(
                  children:<Widget> [
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Avatar 1', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Avatar 2', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Avatar 3', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Avatar 3', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Avatar 2', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Avatar 2', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Avatar 2', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),


                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 190,
                width: 380,
                color:Colors.black26,



              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 170,
                width: 380,
                color:Colors.black26,
                


              ),
            ),
        const SizedBox(
          height: 70,
        ),
         Row(
           children:<Widget> [
             Container(
               margin: const EdgeInsets.all(8),
               color: Colors.black26,
               height: 40,
               width:150 ,
             ),
             const SizedBox(
               width: 170,
             ),
             Container(

               color: Colors.black26,
               height: 40,
               width:40 ,
             )

           ],
         ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children:<Widget> [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 170,
                      width: 150,
                     color:Colors.black26,


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 170,
                      width: 150,
                    color:  Colors.black26,

                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 170,
                      width: 150,
                      color:Colors.black26,

                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
