import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'person',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.star_border_outlined),
              label: 'star',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.insert_emoticon_outlined),
              label: 'smile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.sell_outlined),
              label: 'sell',
            ),
          ]),
      body: Row(
        children: [
          CircleAvatar(
            radius: 33,
            backgroundColor: Colors.red,
          ),
          CircleAvatar(
            radius: 33,
            backgroundColor: Colors.blue,
          ),
        ],
      ),
      appBar: AppBar(
          title: Text(
            'Instagram',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.transparent,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add_box_outlined),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite_border),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.send_outlined),
            ),
          ]),
    );
  }
}
