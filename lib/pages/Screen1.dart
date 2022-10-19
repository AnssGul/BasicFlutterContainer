
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BMI Calculator"),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      backgroundColor: Colors.grey,
      body: Column(
        children:<Widget> [
          Row(
            children:<Widget> [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 300,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color:Colors.brown,
                  ),

                  child: const Text("Top-1"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 300,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    color:Colors.brown,
                      ),

                  child: const Text("Top-2"),
                ),
              )
            ],
          ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color:Colors.brown,
              ),

              child: const Text("Center-1"),
            ),
          ),
          Row(
            children:<Widget> [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 250,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color:Colors.brown,
                  ),

                  child: const Text("Bottom-1"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 250,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color:Colors.brown,
                  ),

                  child: Text("Bottom-2"),
                ),
              )
            ],
          ),

        ],
      ),
    );
  }
}
