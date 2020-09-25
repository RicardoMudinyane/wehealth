import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {

  @override
  DashboardState createState() => DashboardState();
}

class DashboardState extends State<Dashboard> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white70,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width*0.17,
              color: Color(0xff222D3B),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  SizedBox(
                    height: 42,
                  ),
                  Divider(
                    color: Colors.black54,
                  )
                ],
              ),
            ),

            Container(
              height: 50,
              width: MediaQuery.of(context).size.width*0.83,
              color: Colors.grey.withOpacity(0.4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.search),
                        color: Color(0xff222D3B),
                        onPressed: (){

                        },
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.notifications),
                        color: Colors.black,
                        iconSize: 25,
                        onPressed: (){

                        },
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue[900],
                        ),
                      ),
                      SizedBox(width: 8),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Dr Lavendar",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                              )
                          ),
                          Text("Doctor",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black
                              )
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      IconButton(
                        icon: Icon(Icons.arrow_drop_down),
                        iconSize: 20,
                        color: Colors.black,
                        onPressed: (){

                        },
                      )
                    ],
                  )

                ],
              ),
            ),
          ],
        ),
      ),
    );

  }
}