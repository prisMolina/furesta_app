import 'package:flutter/material.dart';

class WikiDetailPage extends StatelessWidget {
  final String title;
  final String content;
  final String image;

  WikiDetailPage({required this.title, required this.content, required this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.green[800],
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(content),
            SizedBox(height: 16),
            // Use Image.asset for local images
            Image.asset(
              image,
              width: MediaQuery.of(context).size.width, // Adjust the width as needed
              height: 500, // Adjust the height as needed
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
