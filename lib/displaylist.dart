import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

class Displaylist extends StatelessWidget {
  const Displaylist({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.hearing_outlined,
                                size: 25,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '30 days packages',
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    Text(
                                      '06:30 AM',
                                      textScaleFactor: 1.2,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    );
  }
}