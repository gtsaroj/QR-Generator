import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 250,
          ),
          Center(
            child: Text(
              "Mero Blog",
              style: TextStyle(
                  fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),

          TextButton(onPressed: (){
            Navigator.pushNamed(context, 'blogpage');
          }, child: Text("Go to Blog Page ")),
          TextButton(onPressed: (){
            Navigator.pushNamed(context, 'gridpage');
          }, child: Text("Go to Grid page")),
        ],
      ),
    );
  }
}
