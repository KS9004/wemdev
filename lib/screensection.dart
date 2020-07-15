import 'package:flutter/material.dart';

class SecreenSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      children: <Widget>[
        Padding(
          padding:  EdgeInsets.symmetric(vertical:8.0),
          child: SectionContainer(),
        ),
      ],
    );
  }
}

class SectionContainer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: Colors.blueAccent,
        borderRadius: BorderRadius.circular(15.0),
      ),
      height: 300,
      width: double.infinity,
      child: Text("Hello",
      textAlign: TextAlign.center,),
    );
  }
}
