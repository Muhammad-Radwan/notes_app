import 'package:flutter/material.dart';

import '../UI/CustomClip.dart';

class ClipView extends StatefulWidget {
  const ClipView({super.key});

  @override
  State<ClipView> createState() => _ClipViewState();
}

class _ClipViewState extends State<ClipView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ClipPath(
          clipper: CustomClipPath(),
          child: Container(
            child: Center(
              child: Text(
                'My Coffe Shop',
                style: TextStyle(
                    fontFamily: 'Livvic', fontSize: 24, color: Colors.white),
              ),
            ),
            height: 250,
            color: Colors.red,
          )),
    );
  }
}
