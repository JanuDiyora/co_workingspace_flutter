import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.title,
    @required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'img/image1.jpg',
    title: 'Our Spaces Are Safe & Fully Loaded',
    description: 'Safety, health measures ,high speed WiFi, AC & other essantials guaranted',
  ),
  Slide(
    imageUrl: 'img/image4.png',
    title: 'Day Offices for all Team Sizes',
    description: 'Book desks for individuals or private offices for team a day',
  ),
  Slide(
    imageUrl: 'img/image2.jpg',
    title: 'The Best Place to find Workspaces',
    description: 'Spaces for work & meeting that can be booked only when you need it',
  ),
  Slide(
    imageUrl: 'img/image3.jpg',
    title: 'Unlimited Choices and Benefits',
    description: '1000+ Spaces to choose from and >1cr in community benefits',
  ),
  

];
