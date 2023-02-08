import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 350,width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(bottom: Radius.circular(80)),
                      gradient: LinearGradient(colors: [Colors.grey.shade800,Colors.grey.shade900]),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_back,color: Colors.white,),
                          SizedBox(width: 80,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Hi, Pawan Kumar",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20,letterSpacing: 2),),
                              SizedBox(height: 8,),
                              Text("Welcome to the Flutter UIKit",style: TextStyle(color: Colors.white,fontSize: 17,letterSpacing: 2),),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.menu,color: Colors.white,)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 130,left: 19,right: 17),
                    child: Container(
                      height: 70,width: 475,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.search,size: 30),
                          ),
                          SizedBox(width: 15,),
                          Text("Find our product",style: TextStyle(color: Colors.grey.shade700,fontSize: 20),),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Icon(Icons.menu),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 250,left: 19,right: 17),
                    child: Container(
                      alignment: Alignment.center,
                      height: 300,width: 475,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0,2),
                            spreadRadius: 1,
                            blurRadius: 3
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30,left: 30,right: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      height: 50,width: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(30)
                                      ),
                                      child: Icon(Icons.person,color: Colors.white),
                                    ),
                                    SizedBox(height: 7,),
                                    Text("Friends",style: TextStyle(color: Colors.black,fontSize: 17),)
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 50,width: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.orange,
                                        borderRadius: BorderRadius.circular(30)
                                      ),
                                      child: Icon(Icons.group,color: Colors.white),
                                    ),
                                    SizedBox(height: 7,),
                                    Text("Groups",style: TextStyle(color: Colors.black,fontSize: 17),)
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 50,width: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.purple,
                                        borderRadius: BorderRadius.circular(30)
                                      ),
                                      child: Icon(Icons.location_on,color: Colors.white),
                                    ),
                                    SizedBox(height: 7,),
                                    Text("Nearby",style: TextStyle(color: Colors.black,fontSize: 17),)
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      height: 50,width: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.indigo,
                                        borderRadius: BorderRadius.circular(30)
                                      ),
                                      child: Icon(Icons.telegram,color: Colors.white),
                                    ),
                                    SizedBox(height: 7,),
                                    Text("Moments",style: TextStyle(color: Colors.black,fontSize: 17),)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}