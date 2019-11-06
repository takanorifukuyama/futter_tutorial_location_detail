// location_detail.dart
import 'package:flutter/material.dart';
import 'text_section.dart';
import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/mtfuji.jpg"),
          TextSection("summary", ";faihp ihpmhf uaipiofhi psioh iuphic haiuhi ua@npmni @mi@ji moi@mjiom@y"),
          TextSection("summary", ";faihp ihpmhf uaipiofhi psioh iupipai m;ji om@ m;jim@m hic haiuhi ua@ny"),
          TextSection("summary", ";faihp ihpmhf uaipiofhi psioh iuphic haiuhi ua@ny"),
        ],
      )
    );
  }
}