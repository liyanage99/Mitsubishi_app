import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "car info app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text(
            "MITSUBISHI",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Center(
                  child: Text(
                    "EVOLUTION OF MITSUBISHI JEEP",
                    style: TextStyle(color: Colors.red, fontSize: 22),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                Center(
                  child: Image.asset(
                    "assets/4.png",
                    height: 100,
                    scale: 2,
                  ),
                ),

                Center(
                  child: Image.asset(
                    "assets/1.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "The production of jeeps by Mitsubishi motors of Japan started with producing jeeps under licence from Willys corporation USA. Over 30 different Jeep models were produced based on the CJ-3B body style, and built in Japan under licence from Willys from 1953 through 1998.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                      child: const Text(
                        "SEE MORE",
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 30,
                ),

                // second screen
                Center(
                  child: Image.asset(
                    "assets/2.png",
                    height: 200,
                    scale: 2,
                  ),
                ),

                const SizedBox(
                  height: 30,
                ),

                const Text(
                  "Mitsubishi's version was built from 1953 until 1998, while Mahindra continued to produce vehicles based on the Willys CJ-3B until October 1, 2010. The CJ-3B was also built by Türk Willys Overland in Tuzla county of Kocaeli city.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.red),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.red),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.red),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),

                //third screen
                Center(
                    child: Image.asset(
                  "assets/3.png",
                  height: 300,
                  scale: 2,
                )),

                const Text(
                  "Superb Engineering. The Mitsubishi brand takes pride in being at the cutting edge of engineering milestones. Some of these include All-Wheel Control, which continually monitors the road and intelligently transfers power to the wheels that have the most traction. This improves handling and safety!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),

                const SizedBox(
                  height: 30,
                ),

                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                      child: const Text(
                        "SEE MORE",
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 30,
                ),

                //footer
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white30),
                ),

                const SizedBox(
                  height: 30,
                ),

                const Center(
                  child: Text(
                    "MITSUBISHI MOTORS (PVT) LTD.",
                    style: TextStyle(color: Colors.white30, fontSize: 20),
                  ),
                ),

                const SizedBox(
                  height: 30,
                ),

                const Center(
                  child: Text(
                    "Mitsubishi has a mixed reliability record, ranking in the bottom half among brands, but still offers competitive models like the Outlander.",
                    style: TextStyle(fontSize: 10, color: Colors.white70),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
