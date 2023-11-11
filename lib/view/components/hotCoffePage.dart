import 'package:flutter/material.dart';
import 'package:framework_mobile/model/coffeModelHot.dart';
import 'package:framework_mobile/view/components/menuItemcardHot.dart';

class HotCoffePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child: ListView.builder(
        itemCount: menuhot.length,
        itemBuilder: (context, int key){
          return menuItemcardHot(index: key);
        },
      ),
    );
  }
}