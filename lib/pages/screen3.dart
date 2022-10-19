import 'package:flutter/material.dart';
class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(

          preferredSize:const Size.fromHeight(150.0),

          child:AppBar(
backgroundColor: Colors.black26,
            flexibleSpace:const Center(
              child:Text('AppBar With Height 150'),
            ),

          ),
        ),

        body: Column(
          children:<Widget> [
    TextField(
    cursorColor: Colors.grey,
    decoration: InputDecoration(
    fillColor: Colors.white,
    filled: true,
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(10),
    borderSide: BorderSide.none
    ),
    hintText: 'Search',
    hintStyle: const TextStyle(
    color: Colors.grey,
    fontSize: 18
    ),)
        ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 420,

                  color:Colors.black26,



              ),
            ),

       Row(
         crossAxisAlignment: CrossAxisAlignment.start,
         children:<Widget> [
           Container(
             alignment: Alignment.topRight,
             margin: const EdgeInsets.all(8),
             color: Colors.black26,
             height: 40,
             width:150 ,
           ),

         ],
       ),

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
                            children: [
                              const CircleAvatar(
                                backgroundImage: NetworkImage(
                                    ""),
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              const SizedBox(height: 10),
                              Container(
                                  width: 80,
                                  child: const Text('Avatar 1', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              const SizedBox(height: 10),
                              Container(
                                  width: 80,
                                  child: const Text('Avatar 2', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.black26,
                                backgroundImage: NetworkImage(
                                    ""),
                                radius: 30,
                              ),
                              const SizedBox(height: 10),
                              Container(
                                  width: 80,
                                  child: const Text('Avatar 3', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.black26,
                                backgroundImage: NetworkImage(
                                    ""),
                                radius: 30,
                              ),
                              const SizedBox(height: 10),
                              Container(
                                  width: 80,
                                  child: const Text('Avatar 3', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.black26,

                                radius: 30,
                              ),
                              const SizedBox(height: 10),
                              Container(
                                  width: 80,
                                  child: const Text('Avatar 2', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              const SizedBox(height: 10),
                              Container(
                                  width: 80,
                                  child: const Text('Avatar 2', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                              ),
                              const SizedBox(height: 10),
                              Container(
                                  width: 80,
                                  child: const Text('Avatar 2', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),


                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children:<Widget> [
                Container(
                  margin: const EdgeInsets.all(8),
                  color: Colors.black26,
                  height: 40,
                  width:180 ,
                ),
                const SizedBox(
                  width: 170,
                ),
                Container(
                   child:const Text("View All",style: TextStyle(color: Colors.black26),) ,

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
                      height: 150,
                      width: 170,
                      color: Colors.black26,


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 170,
                      color: Colors.black26,

                    ),

                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 150,
                      width: 170,
                      color: Colors.black26,

                    ),
                  )
                ],
              ),
            )
          ]
       ),
    );

  }
}
