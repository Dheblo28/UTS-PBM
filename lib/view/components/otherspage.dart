import 'package:flutter/material.dart';
import 'package:framework_mobile/model/other.dart';
import 'package:framework_mobile/view/components/menuItemcardOthers.dart';

class OthersPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child: ListView.builder(
        itemCount: menuother.length,
        itemBuilder: (context, int key){
          return menuItemcardOthers(index: key);
        },
      ),
    );
  }
}