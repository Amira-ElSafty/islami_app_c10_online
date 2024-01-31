import 'package:flutter/material.dart';
import 'package:flutter_app_islami_c10_online/home/quran/sura_details_screen.dart';

class ItemHadethDetailsScreen extends StatelessWidget {
  String content;

  ItemHadethDetailsScreen({required this.content});

  @override
  Widget build(BuildContext context) {
    return Text(
      content,
      textAlign: TextAlign.center,
      style: Theme.of(context).textTheme.titleSmall,
    );
  }
}
