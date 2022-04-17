import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            color: Color(0xFFA35AD0)
        ),
        padding: const EdgeInsets.fromLTRB(10, 60, 10, 20) ,
        child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[
                    Container(
                        margin: const EdgeInsets.all(20),
                        child: const Text(
                          "Hey, Davide",
                          style: TextStyle(fontStyle: FontStyle.normal,fontWeight: FontWeight.w400,fontSize:25,color: Colors.white),
                        )
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Icon(Icons.menu,size: 30,color: Colors.white),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20,20,20,20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "5,214.53 €",
                            style: TextStyle(
                                fontSize:25,
                                color: Colors.white
                            ),
                          ),
                          Text(
                            "Current Balance",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w200,
                            ),
                            textAlign: TextAlign.left,
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(15,5,15,5),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text("EUR"),
                          Icon(CupertinoIcons.plus,size: 15)
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.white,
                            offset: Offset(0,0),
                            blurRadius: 10,
                            spreadRadius: 2.0
                        )
                      ]
                  ),
                  child: const CircleAvatar(
                    radius: 40,
                    backgroundColor: Color(0xFFB291FE),
                    child: Icon(CupertinoIcons.arrow_down,size: 40,color: Colors.white,),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
