import 'package:flutter/material.dart';
import 'package:flutter_bricks/src/widgets/carusel_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Center(
          child: SizedBox(
            // color: Colors.red,
            // width: MediaQuery.of(context).size.width / 1.1,
            height: 210,
            child: CaruselWidget(),
          ),
        )
      ],
    );
  }
}
