import 'package:flutter/material.dart';

class GridWithStack extends StatelessWidget {
  const GridWithStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 230, 230),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 255, 230, 230),
        title: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(
              "asset/fruits.jpeg",

              // Adjust the height to fit the AppBar
            ),
            Text(
              'GRIDVIEW WITH STACK',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 27,
                shadows: const [
                  Shadow(
                    offset: Offset(2.0, 2.0),
                    blurRadius: 3.0,
                    color: Color.fromARGB(255, 21, 16, 16),
                  ),
                ],
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 1.5
                  ..color = const Color.fromARGB(255, 255, 254, 254),
              ),
            ),
          ],
        ),
      ),
      body: GridView(
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 239, 214, 113),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 50,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/apple.jpg',
                    ),
                  ),
                ),
                const Positioned(
                  top: 105,
                  left: 60,
                  child: Text(
                    'Apple',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 50,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'INR : 100',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 239, 214, 113),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 50,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/avocado.jpeg',
                    ),
                  ),
                ),
                const Positioned(
                  top: 105,
                  left: 50,
                  child: Text(
                    'Avocado',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 50,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'INR : 80',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 239, 214, 113),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 50,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/mangoe.jpg',
                    ),
                  ),
                ),
                const Positioned(
                  top: 105,
                  left: 55,
                  child: Text(
                    'Mangoe',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 50,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'INR : 50',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 239, 214, 113),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 50,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/orange.jpg',
                    ),
                  ),
                ),
                const Positioned(
                  top: 105,
                  left: 55,
                  child: Text(
                    'Orange',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 50,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'INR : 60',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 239, 214, 113),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 50,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/strawberry.webp',
                    ),
                  ),
                ),
                const Positioned(
                  top: 105,
                  left: 40,
                  child: Text(
                    'Strawberry',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 50,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'INR : 100',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            borderOnForeground: true,
            margin: const EdgeInsets.all(10),
            elevation: 9.0,
            shadowColor: const Color.fromARGB(255, 183, 213, 82),
            color: const Color.fromARGB(255, 239, 214, 113),
            child: Stack(
              children: [
                const Positioned(
                  top: 20,
                  left: 50,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage(
                      'asset/watermellon.jpg',
                    ),
                  ),
                ),
                const Positioned(
                  top: 105,
                  left: 35,
                  child: Text(
                    'Watermellon',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  right: 50,
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      'INR : 50',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
