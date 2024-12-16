import 'package:abdulloh/components/circle.dart';
import 'package:abdulloh/components/square.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final List _posts = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
    'post 5',
  ];

  final List _stories = [
    'story 1',
    'story 2',
    'story 3',
    'story 5',
  ];

  ProfilePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          children: [
            // instagram stories
            SizedBox(
              height: 150,
              child: ListView.builder(
                  itemCount: _stories.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return MyCircle(
                      child: _stories[index],
                    );
                  }),
            ),

            // instagram posts
            Expanded(
              child: ListView.builder(
                  itemCount: _posts.length,
                  itemBuilder: (context, index) {
                    return MySquare(
                      child: _posts[index],
                    );
                  }),
            ),
          ],
        ));
  }
}
