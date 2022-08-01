import 'package:flutter/material.dart';
import 'package:shimmer_loading_sample/circle_list_item.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: CardListItem(isLoading: true),
      ),
    );
  }
}
