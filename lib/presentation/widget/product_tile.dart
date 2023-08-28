import 'package:flutter/material.dart';

class ProductTile extends StatelessWidget {
  const ProductTile({this.imageUrl = "", Key? key}) : super(key: key);
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.network(
            imageUrl,
            height: 64,
            errorBuilder: (bc, o, st) {
              return Container(
                  // margin: const EdgeInsets.only(right: 32),
                  color: Colors.grey[300],
                  child: SizedBox(
                    height: 64,
                    width: 64,
                    child: Icon(Icons.broken_image, size: 32),
                  ));
            },
          ),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Cooper Mount Bike"),
              Text("\$570.0"),
              Text("*3.8"),
            ],
          ),
          const Column(
            children: [
              Icon(Icons.heart_broken),
              Icon(Icons.add),
            ],
          )
        ],
      ),
    );
  }
}
