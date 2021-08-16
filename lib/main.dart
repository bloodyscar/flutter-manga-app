import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(
            "Challenge Myself",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, top: 10),
              child: Text(
                "Popular",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: Colors.indigo),
              ),
            ),
            Container(
              height: 290,
              margin: EdgeInsets.symmetric(vertical: 10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  // Start Card 1
                  Container(
                    margin: EdgeInsets.only(left: 5, right: 5),
                    width: 150,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage("images/tokyo.jpg")),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Tokyo Revengers",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Chapter 101",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star_half,
                              color: Colors.yellow.shade600,
                              size: 20,
                            ),
                            Text(
                              "8.7",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  // End Card 1

                  // Start Card 2
                  Container(
                    margin: EdgeInsets.only(right: 5),
                    width: 160,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage("images/kimetsu.jpg")),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Kimetsu No Yabai",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Chapter END",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star_half,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star_outline,
                              color: Colors.yellow.shade600,
                              size: 20,
                            ),
                            Text(
                              "7.5",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  // End Card 2

                  // Start Card 3
                  Container(
                    margin: EdgeInsets.only(right: 5),
                    width: 165,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage("images/class.jpg")),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Assasin Classroom",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Chapter END",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow.shade700,
                              size: 20,
                            ),
                            Icon(
                              Icons.star_half_outlined,
                              color: Colors.yellow.shade600,
                              size: 20,
                            ),
                            Text(
                              "9.5",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  // End Card 3
                ],
              ),
            ),
            Text(
              "Recent Update",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.indigo),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    margin: EdgeInsets.all(10),
                    width: 160,
                    child: Image(
                      image: AssetImage('images/class.jpg'),
                      fit: BoxFit.cover,
                    )),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 170,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Title: Assassination Classroom"),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Genre: Action, Comedy, School"),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Author: Yūsei Matsui"),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Studio: Lerche"),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Score: 8,11"),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Status: END"),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
