import 'package:flutter/material.dart';

class HomeScreenExpnase extends StatefulWidget {
  const HomeScreenExpnase({Key? key}) : super(key: key);

  @override
  State<HomeScreenExpnase> createState() => _HomeScreenExpnaseState();
}

class _HomeScreenExpnaseState extends State<HomeScreenExpnase> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 5,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'All Expenses',
                style: TextStyle(
                    fontSize: 18, fontWeight: FontWeight.w700),
              ),
              TextButton(
                onPressed: () {},
                child: Text('View All'),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Today'),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
              color: Color(0xFFF3F3F3),
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    child: Icon(
                      Icons.add,
                      size: 60,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Coffee',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text('with Peter Bower'),
                  ],
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  '\$50',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
              color: Colors.grey,
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    child: Icon(
                      Icons.add,
                      size: 60,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Coffee',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text('with Peter Bower'),
                  ],
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  '\$50',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
              color: Colors.grey,
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    child: Icon(
                      Icons.add,
                      size: 60,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Coffee',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text('with Peter Bower'),
                  ],
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  '\$50',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Yesterday'),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
              color: Colors.grey,
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    child: Icon(
                      Icons.add,
                      size: 60,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Coffee',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text('with Peter Bower'),
                  ],
                ),
                SizedBox(
                  width: 80,
                ),
                Text(
                  '\$50',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
