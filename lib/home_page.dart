import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150.0,
              child: Row(
                children: [
                  Icon(
                    Icons.home,
                    size: 50,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Welcome',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 10),

                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Image.asset(
                'images/p.jpg' // Replace with your image asset path
              ),
            ),

            SizedBox(height: 10.0,),

            Center(
              child: Container(
                child: Center(
                  child: Row(
                    children: [
                      SizedBox(width: 20.0,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.black,
                                  size: 50,
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '5 Stars',
                                  style: TextStyle(fontSize: 10),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20.0,),

                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.black,
                                  size: 50,
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '5 Stars',
                                  style: TextStyle(fontSize: 10),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20.0,),

                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.black,
                                  size: 50,
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '5 Stars',
                                  style: TextStyle(fontSize: 10),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0,),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Card(
            child: Expanded(
              flex: 3,
              child: Row(
                  children: [
                    Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'images/p.jpg', // Replace with your image path
                            height: 100.0,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                  ),
                    SizedBox(width: 20.0,),
                    Expanded(
                      flex: 8,
                      child: Column(
                        children: [
                          Center(
                            child: Container(
                              child: Text(
                                'Welcome',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Container(
                            child: Text(
                              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
            ),
          ),
        ),

            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                child: Expanded(
                  flex: 3,
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'images/p.jpg', // Replace with your image path
                            height: 100.0,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 20.0,),
                      Expanded(
                        flex: 8,
                        child: Column(
                          children: [
                            Center(
                              child: Container(
                                child: Text(
                                  'Welcome',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Container(
                              child: Text(
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),

            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                child: Expanded(
                  flex: 3,
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'images/p.jpg', // Replace with your image path
                            height: 100.0,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 20.0,),
                      Expanded(
                        flex: 8,
                        child: Column(
                          children: [
                            Center(
                              child: Container(
                                child: Text(
                                  'Welcome',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0,),
                            Container(
                              child: Text(
                                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
