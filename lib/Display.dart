import 'package:fitness_app/fstpages.dart';
import 'package:flutter/material.dart';

class Displaypages extends StatelessWidget {
  const Displaypages({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.bottomCenter,
      children: [
        Container(
          height: MediaQuery.of(context).size.height / 1,
          width: double.infinity,
  
          child: Image.asset(
            'assets/images/fit.jpg',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 30),
          child: Container(  width: double.infinity,
            decoration: BoxDecoration( borderRadius: BorderRadius.circular(20),
                gradient:
                    LinearGradient(colors: [Colors.black87, Colors.teal ])),
            child: MaterialButton(
              onPressed: () {
Navigator.push(context, MaterialPageRoute(builder: (context)=>fstpages()));


              },child: Text('Click here',style: TextStyle(fontSize: 20),),
              splashColor: Colors.white,
             
            ),
          ),
        )
      ],
    );
  }
}
