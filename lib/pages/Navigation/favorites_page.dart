import 'package:flutter/material.dart';

class FavoritesPage extends StatelessWidget {
  const FavoritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Container(
              color: Colors.deepPurple[600],
            ),
          ),
          Container(
            width: 300,
            color: Colors.deepPurple[400],
          ),
          Container(
            width: 100,
            color: Colors.deepPurple[200],
          )
        ],
      ),
    );
  }
}
