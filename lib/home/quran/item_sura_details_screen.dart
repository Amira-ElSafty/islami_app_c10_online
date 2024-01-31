import 'package:flutter/material.dart';
import 'package:flutter_app_islami_c10_online/home/quran/sura_details_screen.dart';

class ItemSuraDetailsScreen extends StatelessWidget {
  String name;

  int index;

  ItemSuraDetailsScreen({required this.name, required this.index});

  @override
  Widget build(BuildContext context) {
    return Text(
      '$name {${index + 1}}',
      textAlign: TextAlign.center,
      textDirection: TextDirection.rtl,
      style: Theme
          .of(context)
          .textTheme
          .titleSmall,
    );
  }
}
