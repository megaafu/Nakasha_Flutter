import 'package:flutter/material.dart';
import 'package:nakasha/src/constant.dart';
import 'package:sizer/sizer.dart';

class ListProducts extends StatelessWidget {
  const ListProducts({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> fruits = [
      'images/fruit1.png',
      'images/fruit2.png',
      'images/fruit3.png',
      'images/fruit4.png',
    ];
    return CustomScrollView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      slivers: [
        SliverList(
          delegate: SliverChildBuilderDelegate(
            childCount: fruits.length,
            (context, index) {
              return Container(
                margin: const EdgeInsets.only(right: 15),
                width: 28.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9),
                  image: DecorationImage(
                    image: AssetImage(fruits[index]),
                    fit: BoxFit.fill,
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
