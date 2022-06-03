import 'package:e_commerce/view/widgets/text_utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../widgets/category/category_widget.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, top: 15),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: TextUtils(
              text: "Category",
              textColor: Get.isDarkMode ? Colors.white : Colors.black,
              fontSize: 25,
              underLine: TextDecoration.none,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          CategoryWidget(),
        ],
      ),
    );
  }
}
