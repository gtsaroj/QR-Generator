import 'package:flutter/material.dart';

class ListBlog extends StatefulWidget {
  const ListBlog({super.key});

  @override
  State<ListBlog> createState() => _ListBlogState();
}

class _ListBlogState extends State<ListBlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Grid View in Flutter",
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Image.network(
              "https://plus.unsplash.com/premium_photo-1671269941569-7841144ee4e0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxfHx8ZW58MHx8fHx8"),
          Image.network(
              "https://plus.unsplash.com/premium_photo-1671269941569-7841144ee4e0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxfHx8ZW58MHx8fHx8"),
          Image.network(
              "https://plus.unsplash.com/premium_photo-1671269941569-7841144ee4e0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxfHx8ZW58MHx8fHx8"),
          Image.network(
              "https://plus.unsplash.com/premium_photo-1671269941569-7841144ee4e0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxfHx8ZW58MHx8fHx8"),
          Image.network(
              "https://plus.unsplash.com/premium_photo-1671269941569-7841144ee4e0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxfHx8ZW58MHx8fHx8"),
          Image.network(
              "https://plus.unsplash.com/premium_photo-1671269941569-7841144ee4e0?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxfHx8ZW58MHx8fHx8"),
        ],
      ),
    );
  }
}