import 'package:flutter/material.dart';
import 'package:framework_mobile/model/coffeModelCold.dart';
import 'package:framework_mobile/view/components/menuItemcardCold.dart';

class ColdCoffePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child: ListView.builder(
        itemCount: menucold.length,
        itemBuilder: (context, int key){
          return menuItemcardCold(index: key);
        },
      ),
    );
  }
}