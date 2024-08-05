import 'package:flutter/material.dart';

import 'package:qapp/utils/color_constance.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.url, required this.title, required this.qno});
  final String url,title,qno;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey),
                height: 200,
                width: 180,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(title,
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            color: ColorConstance.mainwhite,
                            fontWeight: FontWeight.bold)),
                    Text(qno,
                        style: TextStyle(
                          color: ColorConstance.mainwhite,
                        ))
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 140,
              left: 5,
              child: Image.asset(
                url,
                height: 100,
              ),
            )
          ],
        ),
      ],
    );
  }
}
