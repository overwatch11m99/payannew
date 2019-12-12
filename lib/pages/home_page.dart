import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:payan/widgets/type_card.dart';
import 'package:payan/widgets/type_slider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child:ListView.builder(
          itemCount: 3,
          itemBuilder: (context,index){
            return Container(
              child:TypeSlider() ,
              height: 200,
            );
          },
        ),
      ),
    );
  }
}