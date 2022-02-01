import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CaruselWidget extends StatelessWidget {
  const CaruselWidget({Key? key}) : super(key: key);
  static const List<String> images = [
    "https://99designs-blog.imgix.net/blog/wp-content/uploads/2015/07/New-School.jpg?auto=format&q=60&fit=max&w=930",
    "https://99designs-blog.imgix.net/blog/wp-content/uploads/2015/07/Classic.jpg?auto=format&q=60&fit=max&w=930",
    "https://99designs-blog.imgix.net/blog/wp-content/uploads/2015/07/Japanese.jpg?auto=format&q=60&fit=max&w=930"
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        initialPage: (images.length / 2).round() - 1,
        viewportFraction: 0.9,
        height: 200.0,
        enlargeCenterPage: true,
        onPageChanged: (position, reason) {
          print(reason);
          print(CarouselPageChangedReason.controller);
        },
        enableInfiniteScroll: false,
      ),
      items: images.map<Widget>((i) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage(i))));
          },
        );
      }).toList(),
    );
  }
}
