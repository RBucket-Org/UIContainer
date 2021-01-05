library anonyUI;

import 'package:anonyUI/widget/header.dart';
import 'package:flutter/material.dart';

class AnonyUI2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: header(context, "ANONY UI 2"),
    );
  }
}
