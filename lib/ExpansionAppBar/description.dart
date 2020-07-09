import 'package:flutter/material.dart';

class ExpansionAppBarDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("ExpansionAppBar Widget"),
        ],
      ),
    );
  }
}
