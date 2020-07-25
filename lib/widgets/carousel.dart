
import 'package:flutter/material.dart';
import 'carousel_header.dart';

class Carousel extends StatelessWidget {
  final String title;
  final String link;
  final List<T> items;

  Carousel({
    this.title,
    this.link,
    this.items
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CarouselHeader(title: 'Exclusive Hotels', filter: 'See All',),
        Container(
          height: 300.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: hotels.length,
            itemBuilder: (BuildContext context, int index) {
              Hotel hotel = hotels[index];
              return FancyHotelCard(hotel: hotel,);
            },
          ),
        ),
      ],
    );
  }
}