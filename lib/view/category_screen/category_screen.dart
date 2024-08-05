import 'package:flutter/material.dart';
import 'package:qapp/dummydb.dart';
import 'package:qapp/utils/color_constance.dart';
import 'package:qapp/view/category_screen/widget/category_card.dart';
import 'package:qapp/view/home_screen.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstance.mainwhite,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Let's Play",
                  style: TextStyle(
                      color: ColorConstance.mainwhite,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                GridView.builder(
                  shrinkWrap: true,
                  physics: ScrollPhysics(),
                  itemCount: Dummydb.question.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: 280,
                      crossAxisSpacing: 10,
                      crossAxisCount: 2),
                  itemBuilder: (context, index) => InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomeScreen(
                                qA: Dummydb.question[index],
                                catIndex: index, //taking index of gridview
                              ),
                            ));
                      },
                      child: CategoryCard(
                        url: Dummydb.category[index]['url'],
                        title: Dummydb.category[index]['title'],
                        qno: Dummydb.category[index]['qno'],
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  CategoryTab({required url, required title, required qno}) {}
}
