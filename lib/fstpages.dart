import 'package:fitness_app/display2.dart';
import 'package:fitness_app/displaylist.dart';
import 'package:flutter/material.dart';

class fstpages extends StatelessWidget {
  const fstpages({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
           displat2(),

    Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Full Body',
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      'Fitness for man',
                      style: TextStyle(fontSize: 20, color: Colors.white54),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              color: Colors.teal,
                            ),
                            Text(
                              'Gulshan',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.white54),
                            ),
                          ],
                        ),
                        Text(
                          '5k Members',
                          style: TextStyle(color: Colors.white54, fontSize: 20),
                        )
                      ],
                    ),
        

                    SizedBox(height: 10,),
Displaylist(),  SizedBox(height: 15,),
Displaylist(),  SizedBox(height: 15,),
Displaylist(),  SizedBox(height: 15,),
Displaylist(),  SizedBox(height: 15,),
Displaylist(),  SizedBox(height: 15,),
Displaylist(),  SizedBox(height: 15,),
Displaylist(),  SizedBox(height: 15,),


                
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
