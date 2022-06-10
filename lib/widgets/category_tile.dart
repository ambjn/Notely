import 'package:flutter/material.dart';

class CategoryTile extends StatelessWidget {
  const CategoryTile({Key? key, this.categoryName}) : super(key: key);

  final categoryName;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 16),
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6),
          color: Colors.indigoAccent[100],
        ),
        height: 20,
        width: 100,
        child: Text(
          categoryName,
          style: const TextStyle(
              color: Colors.black87, fontSize: 14, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
