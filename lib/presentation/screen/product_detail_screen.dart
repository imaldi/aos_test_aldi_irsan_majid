import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../data/model/response/product/product_response.dart';

@RoutePage()
class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen(this.product,{Key? key}) : super(key: key);
  final Product product;

  @override
  _ProductDetailScreenState createState() => _ProductDetailScreenState();
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Marketpedia"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                widget.product.productPhoto ?? "",
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
              Text("Product Name: ${widget.product.productName ?? "Product Name"}"),
              Text("Product ID: ${widget.product.productId ?? "ID"}"),
              Text("Product Price:${widget.product.productValue ?? "\$570.0"}"),
              Text("Product Type: ${widget.product.productType ?? "M"}"),
              Text("Product Description: ${widget.product.productDescription ?? "M"}"),
              Text("*3.8"),

            ],),
        ),
      ),
    );
  }
}
