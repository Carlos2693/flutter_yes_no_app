import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://styles.redditmedia.com/t5_2gkscp/styles/communityIcon_vcc7ia6xmsab1.jpg?width=256&s=7fc5c5eea41f83ca62e7ef8c3c9ad784bfd95b09'),
          ),
        ),
        title: const Text('Mi Amor 😻'),
        centerTitle: false,
      ),
    );
  }
}