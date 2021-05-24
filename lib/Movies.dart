import 'package:flutter/material.dart';
import 'package:movies/genre.dart';
import './info.dart';

const Genres= const[
  Types(
    Genre: "Thriller",
    id: "a1",
    color: Colors.blue,
  ),
  Types(
    Genre: "Action",
    id: "a2",
    color: Colors.brown,

  ),
  Types(color: Colors.green,
  Genre: "Adventure",
  id: "a3"),

  Types(
    Genre: "SuperHero",
    color: Colors.grey,
    id:"a11"
  ),

  Types(
    color: Colors.brown,
    Genre: "SciFi",
    id: "a5",

  ),

  Types(
    color: Colors.green,
    Genre: "Comedy",
    id: "a6",

  ),

  Types(
    color: Colors.lightBlue,
    Genre: "Drama",
    id: "a7",
  ),
  Types(
    color: Colors.red,
    Genre: "Crime",
    id: "a8",
  ),

  Types(
  color: Colors.yellow,
  Genre:"war",
  id: "a9",

  ),

  Types(
    color:Colors.indigo,
    Genre: "Western",
    id: "a10",

  ),

  Types(
    color: Colors.pink,
    Genre: "Romance",
    id: "a4",
  ),

  Types(
    color: Colors.orange,
    Genre: "Horror",
    id: "a12",
  )


  
];


const info = const[
  Film(
title: "Shutter Island",
Director: "Martin Scorcese",

id: "f1",
categories: [
  "a1"
],
rating: 8.1,
year: 2007,
imageUrl: "https://img.republicworld.com/republic-prod/stories/promolarge/xxhdpi/utk5mgrsgpdy67me_1593684041.jpeg",
  ),

  Film(
    title: "MadMax Fury Road",
    Director: "George Miller",
    id: "f2",
    categories: [
      "a2"
    ],
    rating: 8.4,
    year: 2015,
    imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAIMpWSzyAPv4l7cMJVnPfTMhSrU7WiXeWqg&usqp=CAU",
  ),
  Film(
    title: "LOTR",
    year: 2000,
    id: "f3",
    categories: [
      "a3"
    ],
    rating: 9.0,
    Director: "xyz",
    imageUrl: "https://www.whats-on-netflix.com/wp-content/uploads/2018/07/is-the-lord-of-the-rings-trilogy-on-netflix-2018.jpg",

  ),
  Film(
    title: "Titanic",
    year: 1999,
    id:"f4",
    categories: [
      "a4"
    ],
    rating: 8.9,
    Director: "James Cameron",
    imageUrl: "https://scontent.fpat1-1.fna.fbcdn.net/v/t1.6435-9/117357203_3544561898896579_7992014078248731844_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=6e5ad9&_nc_ohc=g6Jt33nJpjUAX9sy-DB&_nc_ht=scontent.fpat1-1.fna&oh=34e36ac92132ea4c136fa6e6094a08bf&oe=60CE0C1A",
  ),

  Film(
    title: "Seven",
    year: 1995,
    id: "f5",
    categories: [
      "a1"
    ],
    Director: "David Fincher",
    imageUrl: "https://cdn.pastemagazine.com/www/articles/2019/09/29/seven-century-main.jpg",
    rating: 8.3,
  ),
  Film(
    title: "Zodiac",
    year: 2007,
    id: "f6",
    categories: [
      "a1"
    ],
    Director: "David Fincher",
    imageUrl: "https://filmdaily.co/wp-content/uploads/2020/09/Zodiac-lede.jpg",
    rating: 8.2,
  ),

  Film(
    title: "Prisoners",
    id: "f7",
    year: 2013,
    categories: [
      "a1"
    ],

    Director: "Denis Villeneuve",
    rating: 8.1,
    imageUrl: "https://i1.wp.com/thefulcrum.ca/wp-content/uploads/2019/03/Arts_MYSHS_-Prisoners_cred_Alcon-Entertainment.jpg?fit=740%2C416&ssl=1"

  ),

  Film(
    title: "John Wick",
    year: 2014,
    Director: "Chad Stahelki",
    rating: 7.0,
    id: "f8",
    categories: [
      "a2"
    ],
    imageUrl: "https://nerdreactor.com/wp-content/uploads/2015/05/keanu-reeves-john-wick.jpg",

  ),

  Film(
    title: "Mission Impossible",
    year: 2017,
    rating: 7.5,
    Director: "Christopher Mcquire",
    categories: [
      "a2"
    ],
    id: "f9",
    imageUrl: "https://images-na.ssl-images-amazon.com/images/S/sgp-catalog-images/region_US/paramount-3500145281-Full-Image_GalleryCover-en-US-1541805718954._UY500_UX667_RI_V0c085188e6b37fb9ee89957f0e0cf8c4_TTW_.jpg",


  ),
  Film(
    title: "Tenet",
    year: 2020,
    rating: 8.0,
    categories: [
      "a2"
    ],
    Director: "Christopher Nolan",
    id: "f10",
    imageUrl: "https://akm-img-a-in.tosshub.com/sites/btmt/images/stories/tenet_660_051220065009.jpg",
  ),

  Film(
    categories: [
      "a11",

    ],

    id: "f11",
    title: "The Dark Knight",
    Director: "Christopher Nolan",
    rating: 9.1,
    year: 2008,
    imageUrl: "https://images.indianexpress.com/2019/08/the-dark-knight-759.jpg",

  ),

  Film(
    title: "Avengers",
    Director: "Joss Whedon",
    year: 2012,
    id: "f12",
    categories: [
      "a11"
    ],

    rating: 8.0,
    imageUrl: "https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/F48C2D492B31714C94AB0DD0BCF3D3CA7EAFB658F922BF313011C9D308B9B494/scale?width=1200&aspectRatio=1.78&format=jpeg"
    
  ),
  Film(
    title: "Justice League",
    Director: "Zack Snyder",
    year: 2021,
    id: "f13",
    categories: 
    [
      "a11"
    ],
    rating: 8.2,
    imageUrl: "https://cdn.vox-cdn.com/thumbor/hn2EdrPjmSw_KazvS5_S0dp2Y3A=/0x0:1598x1370/1200x800/filters:focal(706x395:960x649)/cdn.vox-cdn.com/uploads/chorus_image/image/69007557/Screen_Shot_2021_03_22_at_10.54.39_AM.0.png"

  ),
  Film(
    title: "Batman V Superman",
    id: "f14",
    Director: "zack Snyder",
    imageUrl: "https://thedirect.s3.amazonaws.com/media/article_full/batsup1.jpg",
    rating: 7.5,
    categories: [
      "a11"
    ],
    year: 2016,
    

  )

];