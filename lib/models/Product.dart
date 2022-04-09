import 'package:flutter/material.dart';

class Product {
  final String image, title, description, type; //type = mp4,gif
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
    this.type,
  });
}
//mp4 는 이미지가 아니여서 보이게 할때는 gif로 보이게 해두었습니다.

List<Product> products = [
  Product(
    id: 1,
    title: "템플렛 1",
    price: 1,
    size: 12,
    description: "설명1",
    image: "assets/images/video.gif",
    color: Color(0xFF3D82AE),
    type: "GIF",
  ),
  Product(
    id: 2,
    title: "템플렛 2",
    price: 2,
    size: 8,
    description: "설명2",
    image: "assets/images/video1.gif",
    color: Color(0xFFD3A984),
    type: "GIF",
  ),
  Product(
    id: 3,
    title: "템플렛 3",
    price: 3,
    size: 10,
    description: "설명3",
    image: "assets/images/video2.gif",
    color: Color(0xFF989493),
    type: "GIF",
  ),
  Product(
    id: 4,
    title: "템플렛 4",
    price: 4,
    size: 11,
    description: "설명4",
    image: "assets/images/video3.gif",
    color: Color(0xFFE6B398),
    type: "GIF",
  ),
  Product(
    id: 5,
    title: "템플렛 5",
    price: 5,
    size: 12,
    description: "설명5",
    image: "assets/images/video4.gif",
    color: Color(0xFFFB7883),
    type: "GIF",
  ),
  Product(
    id: 6,
    title: "템플렛 6",
    price: 6,
    size: 12,
    description: "설명6",
    image: "assets/images/video5.gif",
    color: Color(0xFFAEAEAE),
    type: "GIF",
  ),
  Product(
    id: 7,
    title: "템플렛 7",
    price: 7,
    size: 12,
    description: "설명7",
    image: "assets/images/video6.gif",
    color: Color(0xFF3D82AE),
    type: "GIF",
  ),
  Product(
    id: 8,
    title: "템플렛 8",
    price: 8,
    size: 8,
    description: "설명8",
    image: "assets/images/video7.gif",
    color: Color(0xFFD3A984),
    type: "GIF",
  ),
  Product(
    id: 9,
    title: "템플렛 9",
    price: 9,
    size: 10,
    description: "설명9",
    image: "assets/images/video8.gif",
    color: Color(0xFF989493),
    type: "GIF",
  ),
  Product(
    id: 10,
    title: "템플렛 10",
    price: 10,
    size: 11,
    description: "설명10",
    image: "assets/images/video9.gif",
    color: Color(0xFFE6B398),
    type: "GIF",
  ),
  Product(
    id: 11,
    title: "템플렛 11",
    price: 11,
    size: 12,
    description: "설명11",
    image: "assets/images/video10.gif",
    color: Color(0xFFFB7883),
    type: "GIF",
  ),
  Product(
    id: 12,
    title: "템플렛 12",
    price: 12,
    size: 12,
    description: "설명12",
    image: "assets/images/video11.gif",
    color: Color(0xFFAEAEAE),
    type: "GIF",
  ),
  Product(
    id: 13,
    title: "템플렛 13",
    price: 13,
    size: 12,
    description: "설명13",
    image: "assets/images/video12.gif", //실제는 mp4
    color: Color(0xFFAEAEAE),
    type: "GIF",
  ),
  Product(
    id: 14,
    title: "템플렛 14",
    price: 14,
    size: 12,
    description: "설명14",
    image: "assets/images/video13.gif",
    color: Color(0xFF3D82AE),
    type: "GIF",
  ),
  Product(
    id: 15,
    title: "템플렛 15",
    price: 15,
    size: 8,
    description: "설명15",
    image: "assets/images/video14.gif",
    color: Color(0xFFD3A984),
    type: "GIF",
  ),
  Product(
    id: 16,
    title: "템플렛 16",
    price: 16,
    size: 10,
    description: "설명16",
    image: "assets/images/video15.gif",
    color: Color(0xFF989493),
    type: "GIF",
  ),
  Product(
    id: 17,
    title: "템플렛 17",
    price: 17,
    size: 11,
    description: "설명17",
    image: "assets/images/video16.gif",
    color: Color(0xFFE6B398),
    type: "GIF",
  ),
  Product(
    id: 18,
    title: "템플렛 18",
    price: 18,
    size: 12,
    description: "설명18",
    image: "assets/images/video17.gif",
    color: Color(0xFFFB7883),
    type: "GIF",
  ),
  Product(
    id: 19,
    title: "템플렛 19",
    price: 19,
    size: 12,
    description: "설명19",
    image: "assets/images/video18.gif",
    color: Color(0xFFAEAEAE),
    type: "GIF",
  ),
  Product(
    id: 20,
    title: "템플렛 20",
    price: 20,
    size: 12,
    description: "설명20",
    image: "assets/images/video19.gif",
    color: Color(0xFF3D82AE),
    type: "GIF",
  ),
  Product(
    id: 21,
    title: "템플렛 21",
    price: 21,
    size: 8,
    description: "설명21",
    image: "assets/images/video20.gif",
    color: Color(0xFFD3A984),
    type: "GIF",
  ),
  Product(
    id: 22,
    title: "템플렛 22",
    price: 22,
    size: 10,
    description: "설명22",
    image: "assets/images/video21.gif",
    color: Color(0xFF989493),
    type: "GIF",
  ),
  Product(
    id: 23,
    title: "템플렛 23",
    price: 23,
    size: 11,
    description: "설명23",
    image: "assets/images/video22.gif",
    color: Color(0xFFE6B398),
    type: "GIF",
  ),
  Product(
    id: 24,
    title: "템플렛 24",
    price: 24,
    size: 12,
    description: "설명24",
    image: "assets/images/video23.gif",
    color: Color(0xFFFB7883),
    type: "GIF",
  ),
  Product(
    id: 25,
    title: "템플렛 25",
    price: 25,
    size: 12,
    description: "설명25",
    image: "assets/images/video24.gif",
    color: Color(0xFFAEAEAE),
    type: "GIF",
  ),
  Product(
    id: 26,
    title: "템플렛 26",
    price: 26,
    size: 8,
    description: "설명26",
    image: "assets/images/video25.gif",
    color: Color(0xFFD3A984),
    type: "GIF",
  ),
  Product(
    id: 27,
    title: "템플렛 27",
    price: 27,
    size: 10,
    description: "설명27",
    image: "assets/images/video26.gif",
    color: Color(0xFF989493),
    type: "GIF",
  ),
  Product(
    id: 28,
    title: "템플렛 28",
    price: 28,
    size: 11,
    description: "설명28",
    image: "assets/images/video27.gif",
    color: Color(0xFFE6B398),
    type: "GIF",
  ),
  Product(
    id: 29,
    title: "템플렛 29",
    price: 29,
    size: 12,
    description: "설명29",
    image: "assets/images/video28.gif",
    color: Color(0xFFFB7883),
    type: "GIF",
  ),
  Product(
    id: 30,
    title: "템플렛 30",
    price: 30,
    size: 12,
    description: "설명30",
    image: "assets/images/video29.gif",
    color: Color(0xFFAEAEAE),
    type: "GIF",
  ),
  Product(
    id: 31,
    title: "템플렛 31",
    price: 31,
    size: 12,
    description: "설명31",
    image: "assets/images/video30.gif",
    color: Color(0xFF3D82AE),
    type: "GIF",
  ),
  Product(
    id: 32,
    title: "템플렛 32",
    price: 32,
    size: 8,
    description: "설명32",
    image: "assets/images/video31.gif",
    color: Color(0xFFD3A984),
    type: "GIF",
  ),
  Product(
    id: 33,
    title: "템플렛 33",
    price: 33,
    size: 10,
    description: "설명33",
    image: "assets/images/video32.gif",
    color: Color(0xFF989493),
    type: "GIF",
  ),
  Product(
    id: 34,
    title: "템플렛 34",
    price: 34,
    size: 11,
    description: "설명34",
    image: "assets/images/video33.gif",
    color: Color(0xFFE6B398),
    type: "GIF",
  ),

  // MP4가 안보이는 오류 존재
  Product(
    id: 35,
    title: "템플렛 35",
    price: 35,
    size: 12,
    description: "설명35",
    image: "assets/mp4s/mp1.mp4",
    color: Color(0xFFAEAEAE),
    type: "MP4",
  ),
  Product(
    id: 36,
    title: "템플렛 36",
    price: 36,
    size: 12,
    description: "설명36",
    image: "assets/mp4s/mp2.mp4",
    color: Color(0xFFAEAEAE),
    type: "MP4",
  ),
  Product(
    id: 37,
    title: "템플렛 37",
    price: 37,
    size: 12,
    description: "설명37",
    image: "assets/mp4s/mp3.mp4",
    color: Color(0xFFAEAEAE),
    type: "MP4",
  ),
  Product(
    id: 38,
    title: "템플렛 38",
    price: 38,
    size: 12,
    description: "설명38",
    image: "assets/mp4s/mp4.mp4",
    color: Color(0xFFAEAEAE),
    type: "MP4",
  ),
  Product(
    id: 39,
    title: "템플렛 39",
    price: 39,
    size: 12,
    description: "설명39",
    image: "assets/mp4s/mp5.mp4",
    color: Color(0xFFAEAEAE),
    type: "MP4",
  ),
];
