import 'package:flutter/material.dart';
class displat2 extends StatelessWidget {
  const displat2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/lady.jpg'),
                      fit: BoxFit.cover)),
            );
  }
}