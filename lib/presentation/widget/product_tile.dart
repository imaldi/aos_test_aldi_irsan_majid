import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

import '../../data/model/response/product/product_response.dart';

class ProductTile extends StatelessWidget {
  const ProductTile({required this.product, Key? key}) : super(key: key);
  final Product product;
  void addToCart(Product product) {
    final cartBox = Hive.box<Product>('cart');
    cartBox.put(product.productId, product.copyWith(quantity: product.quantity+1));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.network(
            product.productPhoto ?? "",
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
          Expanded(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(product.productName ?? "Cooper Mount Bike"),
                  Text(product.productValue ?? "\$570.0"),
                  Text("*3.8"),
                ].map((e) => Container(
                  padding: const EdgeInsets.symmetric(vertical: 4),
                  child: e,)).toList(),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.heart_broken),
              SizedBox(height: 32,),
              InkWell(
                  onTap: (){
                    addToCart(product);
                  },
                  child: Icon(Icons.add)),
            ],
          )
        ],
      ),
    );
  }
}
