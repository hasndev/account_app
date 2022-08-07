import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: Colors.black,
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Audiozic',
              style: TextStyle(color: Colors.blueAccent),
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/sick_boy.jpg"),
                        ),
                      ),
                      Text(
                        "Sick Boy...This Feeling",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/girls_like.jpg"),
                        ),
                      ),
                      Text(
                        "Girls like You",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/Without_me.jpg"),
                        ),
                      ),
                      Text(
                        "Without me",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/right_now.jpg"),
                        ),
                      ),
                      Text(
                        "Right Now",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/Darkside.jpg"),
                        ),
                      ),
                      Text(
                        "Dark Side",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/Marshmello.png"),
                        ),
                      ),
                      Text(
                        "Marshmello ft. Bastille",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/sick_boy.jpg"),
                        ),
                      ),
                      Text(
                        "Sick Boy...This Feeling",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/girls_like.jpg"),
                        ),
                      ),
                      Text(
                        "Girls like You",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/Without_me.jpg"),
                        ),
                      ),
                      Text(
                        "Without me",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/right_now.jpg"),
                        ),
                      ),
                      Text(
                        "Right Now",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/Darkside.jpg"),
                        ),
                      ),
                      Text(
                        "Dark Side",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 70,
                        child: Image(
                          image: AssetImage("assets/Marshmello.png"),
                        ),
                      ),
                      Text(
                        "Marshmello ft. Bastille",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
