import 'package:flutter/material.dart';

class BlogPage extends StatefulWidget {
  const BlogPage({super.key});

  @override
  State<BlogPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<BlogPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Add new Blog"),
        ),
        body: ListView(
          children: const [
            ListTile(
              leading: Text(
                "S",
                style: TextStyle(color: Colors.red, fontSize: 30),
              ),
              title: Text("Saroj GT"),
              subtitle: Text(
                "9825506216",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black45,
                ),
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Text(
                "S",
                style: TextStyle(color: Colors.red, fontSize: 30),
              ),
              title: Text("Saroj GT"),
              subtitle: Text(
                "9825506216",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black45,
                ),
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Text(
                "S",
                style: TextStyle(color: Colors.red, fontSize: 30),
              ),
              title: Text("Saroj GT"),
              subtitle: Text(
                "9825506216",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black45,
                ),
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Text(
                "S",
                style: TextStyle(color: Colors.red, fontSize: 30),
              ),
              title: Text("Saroj GT"),
              subtitle: Text(
                "9825506216",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black45,
                ),
              ),
              trailing: Icon(Icons.call),
            ),
          ],
        ));
  }
}
