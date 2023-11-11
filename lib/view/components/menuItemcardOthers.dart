import 'package:flutter/material.dart';
import 'package:framework_mobile/model/other.dart';
import 'package:framework_mobile/view/pages/detailPageOther.dart';

class menuItemcardOthers extends StatelessWidget {
  final int index;

  menuItemcardOthers({Key? key, required this.index}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 40),
        child: AspectRatio(
          aspectRatio: 3/1,
          child: Container(
            child: Row(children: <Widget>[
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context, 
                    MaterialPageRoute(
                      builder: (context)=> DetailPage(
                        index: index,
                    )));
                },
                child: Row(
                  children: [
                    AspectRatio(
                      aspectRatio: 1/1,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          menuother[index].image,
                        fit: BoxFit.cover,),
                      ),
                    ),
                    SizedBox(
                  width: 20,
                  ),
                AspectRatio(
                  aspectRatio: 4 / 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        menuother[index].name, style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(menuother[index].shortDesc, style: TextStyle(
                        fontSize: 16, color: Colors.grey[500],
                        fontWeight: FontWeight.w300),
                      ),
                      SizedBox(height: 18,),
                      Text(
                        "Rp. " + menuother[index].price.toString(),
                        style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ],
                  ),
                ),
                  ],
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add_circle,
                  color: Colors.brown[600],
                  size: 36),
              )
            ],
          ),
        ),
      ),
  );
}
}