import 'package:flutter/material.dart';
import 'package:memegen/pages/loading_page.dart';
import 'package:memegen/pages/create_meme.dart';
import 'package:memegen/pages/download_meme.dart';
import 'package:memegen/pages/home.dart';

void main() {
  runApp(MaterialApp(
    title: "MemeDrop",
    initialRoute: '/',
    routes: {
      '/': (context) => LoadingPage(),
      '/home': (context) => Home(),
      '/memeCreate': (context) => MemeCreate(),
      '/downloadMeme': (context) => DownloadMeme(),
    },
  ));
}