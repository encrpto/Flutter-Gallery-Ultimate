import 'package:flutter/material.dart';
import 'package:flutter_gallery_ultimate/Card/CustomCard.dart';
import 'package:flutter_gallery_ultimate/Card/cardcode.dart';
import 'package:flutter_gallery_ultimate/Card/carddescription.dart';


class CardOutput extends StatefulWidget {
  @override
  _CardOutputState createState() => _CardOutputState();
}

class _CardOutputState extends State<CardOutput> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: PageController(),
        scrollDirection: Axis.horizontal,
        children: [
          CardDescription(),
          CustomCard(),
          CardCode(),
        ],
      ),
    );
  }
}
