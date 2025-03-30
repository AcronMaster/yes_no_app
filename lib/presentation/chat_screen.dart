import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(3.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://media.pitchfork.com/photos/5ecdca0c3c81456bbae84375/1:1/w_960,h_960,c_limit/USUV72003172_7175.jpg"),
          ),
        ),
        title: Text("Mi amor <3"),
        centerTitle: false,
      ),
    );
  }
}
