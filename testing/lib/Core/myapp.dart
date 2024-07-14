import 'package:flutter/material.dart';
import 'package:flutter1/Page/blog.dart';
import 'package:flutter1/Page/list_blog.dart';
import 'package:flutter1/Page/splash.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const HomePage(),
        "blogpage": (context) => const BlogPage(),
        "gridpage": (context) => const ListBlog()
      },
    );
  }
}
