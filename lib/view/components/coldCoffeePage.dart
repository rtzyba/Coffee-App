import 'package:flutter/material.dart';
import 'package:coffee_shop/model/coldcoffe.dart';

import 'menuItemcard.dart';

class ColdCoffeePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, int key) {
          return MenuItemCard(index: key);
        },
      ),
    );
  }
}
