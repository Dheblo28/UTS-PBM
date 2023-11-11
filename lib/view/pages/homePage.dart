import 'package:flutter/material.dart';
import 'package:framework_mobile/view/components/coldCoffePage.dart';
import 'package:framework_mobile/view/components/hotCoffePage.dart';
import 'package:framework_mobile/view/components/otherspage.dart';

class HomePage extends StatelessWidget{
  get child => null;

  @override
  Widget build(BuildContext context){
   double height = MediaQuery.of(context).size.height;
   double width = MediaQuery.of(context).size.width;
    
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: height * 0.3,
                  width: width,
                  decoration: BoxDecoration(
                    image:  DecorationImage(
                      image: AssetImage('assets/header.jpeg'),
                      fit: BoxFit.cover)),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black.withOpacity(0.0),
                          Colors.black.withOpacity(0.0),
                          Colors.black.withOpacity(0.1),
                          Colors.black.withOpacity(0.5),
                          Colors.black.withOpacity(1.0),
                        ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
                  ),
                ),
                Positioned(
                bottom: 90,
                left: 20,
                child: RichText(
                  text: TextSpan(
                    text: "Anak Gaul? ",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                    children: [
                      TextSpan(
                        text: "Nongkrong di \nKopi Citarum",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 24)),
                    ]),
                    )
                ),
              ],
          ),
          Transform.translate(
          offset: Offset(0.0, - (height * 0.3 - height * 0.26)),
          child: Container(
            width: width,
            padding: EdgeInsets.only(top: 6),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30))
                ),
                child: DefaultTabController(
                  length: 3,
                  child: Column(
                    children: <Widget>[
                      TabBar(
                          labelColor: Colors.brown[900],
                          labelStyle: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                          unselectedLabelColor: Color.fromARGB(255, 219, 208, 205), 
                          unselectedLabelStyle: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 18),
                          indicatorSize: TabBarIndicatorSize.label,
                          indicatorColor: Colors.transparent,
                        tabs: <Widget>[
                          Tab(
                            child: Text("Hot Drink"),
                            ),
                          Tab(
                            child: Text("Cold Drink"),
                            ),
                          Tab(
                            child: Text("Others"),
                            ),                          
                          ],
                        ),
                        SizedBox(
                          height: 5
                          ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 15,
                            right: 15,
                            bottom: 8
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding: 
                              EdgeInsets.symmetric(
                                vertical: 3),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.only(left: 15, right: 15),
                                child: Icon(
                                  Icons.search,
                                  size: 30,
                                ),
                              ),
                              hintText: "Cari Menu",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                                borderSide: BorderSide(
                                  width: 1.0, color: const Color.fromARGB(255, 190, 161, 151)))),
                          ),
                        ),
                        Container(
                          height: height * 0.6,
                          child: TabBarView(
                            children: <Widget>[
                            HotCoffePage(),
                            ColdCoffePage(),
                            OthersPage(),
                            ]
                          ),
                        )
                    ],
                  ),
                )
           )) ],
        )
        )
      ),
    );
  }
}