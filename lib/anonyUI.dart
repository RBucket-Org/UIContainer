library anonyUI;

import 'package:anonyUI/widget/header.dart';
import 'package:flutter/material.dart';

//UI's
class AnonyUI1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: header(context),
    );
  }
}
