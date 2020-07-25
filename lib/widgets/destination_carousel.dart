import 'package:flutter/material.dart';
import '../models/destination_model.dart';
import '../screens/destination_screen.dart';
import 'carousel_header.dart';
import 'fancy_destination_card.dart';

class DestinationCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CarouselHeader(
          title: 'Top Destinations',
          filter: 'See All',
        ),
        Container(
          height: 300.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: destinations.length,
            itemBuilder: (BuildContext context, int index) {
              Destination destination = destinations[index];
              return GestureDetector(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => DestinationScreen(
                      destination: destination,
                    ),
                  ),
                ),
                child: FancyDestinationCard(
                    destination: destination,
                    cardWidth: 220.0,
                    imgWidth: 180.0,
                    imgHeight: 180.0),
              );
            },
          ),
        ),
      ],
    );
  }
}
