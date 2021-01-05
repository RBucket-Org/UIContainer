library anonyUI;

import 'package:anonyUI/widget/header.dart';
import 'package:flutter/material.dart';

//UI's
class AnonyUI1 extends StatelessWidget {
  final String id;
  final String bucketName;

  AnonyUI1({
    @required this.id,
    @required this.bucketName,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: header(context, "ANONY UI 1"),
    );
  }
}
