import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/utils/dimensions.dart';

class PopularFodDetail extends StatelessWidget {
  const PopularFodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              left: 0,
              right: 0,
              child: Container(
                width: double.maxFinite,
                height: Dimensions.popularFoodImgSize,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      "assets/image/food0.png"
                    )
                  )
                ),
          )),
          Positioned(
              left: Dimensions.width20,
              right: Dimensions.width20,
              child: Row(
              children: [],
          ))
        ],
      ),
    );
  }
}
