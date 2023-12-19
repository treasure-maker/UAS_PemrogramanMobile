import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hello, Cheryl',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'What do you want to cook today?',
                          style: TextStyle(
                            fontSize: 16,
                            color: const Color.fromARGB(255, 129, 129, 129),
                          ),
                        ),
                      ],
                    ),
                    AvatarFrame(
                      imageUrl: 'https://img.okezone.com/okz/500/content/2023/09/17/194/2884401/4-potret-jeno-nct-pamer-badan-berotot-gagah-rupawan-O3JaY35Lrm.jpg',
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: const Color.fromARGB(255, 218, 218, 218).withOpacity(0.5),
                      width: 2,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 218, 218, 218).withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Recipe Recommendation',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: AvatarFrame(
                              imageUrl: 'data:image/jpeg;base64,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',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 0),
                      Text(
                        'Get Your Personalized Recipe ',
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(255, 129, 129, 129),
                        ),
                      ),
                      Text(
                        'Recommendation in 4 steps',
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(255, 129, 129, 129),
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              print('Get Recipe button pressed');
                            },
                            style: ElevatedButton.styleFrom(
                              minimumSize: Size(150, 50),
                              primary: Color.fromARGB(255, 255, 193, 60),
                            ),
                            child: Text('Get Recipe'),
                          ),
                          SizedBox(width: 20),
                          ElevatedButton(
                            onPressed: () {
                              print('Skip button pressed');
                            },
                            style: ElevatedButton.styleFrom(
                              minimumSize: Size(150, 50),
                            ),
                            child: Text('Skip'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Popular Recipe',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Handle the "See All" action here
                        print('See All Popular Recipe pressed');
                      },
                      child: Text(
                        'See All',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color.fromARGB(255, 219, 140, 20), // You can adjust the color
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      RecipeCard(
                        imageUrl: 'https://asset.kompas.com/crops/DWvs7cEUvVQ-luk5M1X74elzNSM=/0x0:498x332/780x390/data/photo/2020/02/07/5e3d3ae57251e.jpg',
                        dishName: 'Sunny Side Up',
                        time: '5-10 Minutes',
                        difficulty: 'Easy',
                        chefName: 'Mark Lee',
                      ),
                      SizedBox(width: 20),
                      RecipeCard(
                        imageUrl: 'https://o-cdn-cas.sirclocdn.com/parenting/images/resep-ramyeon.width-800.format-webp.webp',
                        dishName: 'Korean Ramyeon',
                        time: '15-30 Minutes',
                        difficulty: 'Medium',
                        chefName: 'Lee Jeno',
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Popular Actor',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // Handle the "See All" action here
                        print('See All Popular Actor pressed');
                      },
                      child: Text(
                        'See All',
                        style: TextStyle(
                          fontSize: 14,
                          color: Color.fromARGB(255, 219, 140, 20), // You can adjust the color
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      AvatarRecipeCard(
                        imageUrl: 'data:image/jpeg;base64,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',
                        chefName: 'I can Tooth',
                        time: '124',
                        difficulty: '99866',
                        dishName: 'Jaehyun',
                      ),
                      SizedBox(width: 10),
                      AvatarRecipeCard(
                        imageUrl: 'https://cdnwpseller.gramedia.net/wp-content/uploads/2023/03/haechan-3.webp',
                        chefName: 'You Pink Sun',
                        time: '98',
                        difficulty: '7498',
                        dishName: 'Haechan',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color.fromARGB(255, 219, 140, 20),
        unselectedItemColor: Colors.grey,
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
  icon: Padding(
    padding: EdgeInsets.only(top: 8.0), // Adjust the top padding as needed
    child: Container(
      width: 50,
      height: 18,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(189, 169, 130,0), 
            blurRadius: 30,
            spreadRadius: 10,
          ),
        ],
      ),
      child: Icon(Icons.home, color: Colors.black),
    ),
  ),
  label: 'Home',
),

          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Item 1',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'Item 2',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Item 3',
          ),
        ],
      ),
    );
  }
}

class RecipeCard extends StatelessWidget {
  final String imageUrl;
  final String dishName;
  final String time;
  final String difficulty;
  final String chefName;

  RecipeCard({
    required this.imageUrl,
    required this.dishName,
    required this.time,
    required this.difficulty,
    required this.chefName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color.fromARGB(255, 218, 218, 218).withOpacity(0.5),
          width: 2,
        ),
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(255, 218, 218, 218).withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
            ),
            child: Image.network(
              imageUrl,
              width: 200,
              height: 100,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              dishName,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(
                  Icons.access_time,
                  size: 14,
                  color: const Color.fromARGB(255, 129, 129, 129),
                ),
                SizedBox(width: 4),
                Text(
                  time,
                  style: TextStyle(
                    fontSize: 12,
                    color: const Color.fromARGB(255, 129, 129, 129),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  size: 14,
                  color: Colors.black,
                ),
                SizedBox(width: 4),
                Text(
                  difficulty,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(
                  Icons.person,
                  size: 14,
                  color: const Color.fromARGB(255, 129, 129, 129),
                ),
                SizedBox(width: 4),
                Text(
                  chefName,
                  style: TextStyle(
                    fontSize: 12,
                    color: const Color.fromARGB(255, 129, 129, 129),
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

class AvatarRecipeCard extends StatelessWidget {
  final String dishName;
  final String time; // Assuming time should be replaced with a book icon
  final String difficulty; // Assuming difficulty should be replaced with a heart icon
  final String imageUrl; // Image URL for the frame
final String chefName;
  AvatarRecipeCard({
    required this.dishName,
    required this.time,
    required this.difficulty,
    required this.imageUrl,
    required this.chefName
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color.fromARGB(255, 218, 218, 218).withOpacity(0.5),
          width: 2,
        ),
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(255, 218, 218, 218).withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 160,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
              ),
              color: const Color.fromARGB(255, 218, 218, 218), // You can change the background color
            ),
            child: Center(
              child: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                  imageUrl, // Use the specified image URL for the frame
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              dishName,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(
                  Icons.book, // Change the icon to a book
                  size: 14,
                  color: const Color.fromARGB(255, 129, 129, 129),
                ),
                SizedBox(width: 6),
                Text(
                  time, // Assuming time is replaced with a book icon
                  style: TextStyle(
                    fontSize: 12,
                    color: const Color.fromARGB(255, 129, 129, 129),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(
                  Icons.favorite, // Change the icon to a heart
                  size: 14,
                  color: Colors.black,
                ),
                SizedBox(width: 4),
                Text(
                  difficulty, // Assuming difficulty is replaced with a heart icon
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
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

class AvatarFrame extends StatelessWidget {
  final String imageUrl;

  AvatarFrame({required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 30,
      backgroundImage: NetworkImage(imageUrl),
);
}
}