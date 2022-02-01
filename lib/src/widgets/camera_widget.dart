import 'package:flutter/material.dart';

class Icon3DFb6 extends StatelessWidget {
  const Icon3DFb6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/3d%20icons%2Fcamera-dynamic-color.png?alt=media&token=db9036dc-5c22-43b2-97bd-3cd3ae3edd26",
      fit: BoxFit.cover,
    );
  }
}
