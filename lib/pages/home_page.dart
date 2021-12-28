import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
      body: ListView(
        children: [
          Container(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: Container(
                                width: 80,
                                height: 80,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://image.newdaily.co.kr/site/data/img/2020/01/03/2020010300158_0.jpg'),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text('보영'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: Container(
                                width: 80,
                                height: 80,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://upload.wikimedia.org/wikipedia/commons/6/64/%ED%85%8C%EC%9D%BC%EC%A6%88%EB%9F%B0%EB%84%88_%EC%8A%A4%ED%8E%98%EC%85%9C_%EA%B1%B8%EC%8A%A4%EB%8D%B0%EC%9D%B4_%EB%AF%BC%EC%95%84.png'),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text('민아'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: Container(
                                width: 80,
                                height: 80,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://upload.wikimedia.org/wikipedia/commons/8/8a/160612_%EC%97%AC%EC%9E%90%EC%B9%9C%EA%B5%AC_%EC%84%9C%EB%93%A0%EC%96%B4%ED%83%9D_%ED%8C%AC%EB%AF%B8%ED%8C%85_%EC%9D%80%ED%95%98_3.jpg'),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text('은하'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: Container(
                                width: 80,
                                height: 80,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://cdn.mhns.co.kr/news/photo/202008/415511_538664_2810.jpg'),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text("초아"),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Center(
                              child: Container(
                                width: 80,
                                height: 80,
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://cdn.mhns.co.kr/news/photo/202008/415511_538664_2810.jpg'),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text("초아"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 0,
            height: 1,
            color: Colors.grey,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://cdn.mhns.co.kr/news/photo/202008/415511_538664_2810.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("이름"), Text("내용")],
                    ),
                  )
                ],
              ),
            ),
          ),
          Image.network(
              "http://cdn.slist.kr/news/photo/202106/258973_431711_2817.jpeg"),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Icon(
                  Icons.favorite_border_outlined,
                  size: 35,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Icon(
                  Icons.chat_bubble_outline_outlined,
                  size: 35,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Icon(
                  Icons.thumbs_up_down_outlined,
                  size: 35,
                ),
              ),
              Expanded(child: Container()),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Icon(
                  Icons.icecream_outlined,
                  size: 35,
                ),
              ),
            ],
          ),
        ],
      ),
      appBar: AppBar(
          title: Text(
            'Instagram',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white70,
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
