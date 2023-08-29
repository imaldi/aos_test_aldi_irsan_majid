import 'package:aos_test_aldi_irsan_majid/presentation/widget/product_tile.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../../data/model/response/product/product_response.dart';

@RoutePage()
class CartScreen extends StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  void addQuantity(String productId) {
    final cartBox = Hive.box<Product>('cart');
    final oldValue = cartBox.get(productId);
    final newValue = oldValue?.copyWith(quantity: (oldValue.quantity)+1) ?? Product();
    cartBox.put(productId, newValue);
  }

  void substractQuantity(String productId) {
    final cartBox = Hive.box<Product>('cart');
    final oldValue = cartBox.get(productId);
    final newQuantity = (oldValue?.quantity ?? 1)-1;
    if(newQuantity > 0){
      final newValue = oldValue?.copyWith(quantity: newQuantity) ?? Product();
      cartBox.put(productId, newValue);
    } else {
      cartBox.delete(productId);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Marketpedia"),
      ),
      body: ValueListenableBuilder(
        valueListenable: Hive.box<Product>('cart').listenable(),
        builder: (context, Box<Product> cartBox, _) {
          final cartItems = cartBox.values.toList();
          return ListView.builder(
            itemCount: cartItems.length,
            itemBuilder: (context, index) {
              final product = cartItems[index];
              return Container(
                color: Colors.grey[300],
                margin: const EdgeInsets.all(16),
                padding: const EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(child: Row(
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
                                Text(product.productType ?? "M"),
                              ].map((e) => Container(
                                padding: const EdgeInsets.symmetric(vertical: 4),
                                child: e,)).toList(),
                            ),
                          ),
                        ),],)),
                    // Column(
                    //   crossAxisAlignment: CrossAxisAlignment.start,
                    //   children: [
                    //     Text(product.productName ?? ''),
                    //     Text(product.productValue ?? "0"),
                    //   ],
                    // ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: (){
                            addQuantity(product.productId ?? "");
                          },
                          child: Container(
                              padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                              color: Colors.black,
                              child: const Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),),
                        Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            child: Text("${product.quantity}")),
                        InkWell(
                          onTap: (){
                            substractQuantity(product.productId ?? "");
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                            color: Colors.black,
                            child: const Text("-",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),),
                      ],
                    ),
                  ],
                  // ... other details
                ),
              );
            },
          );
        },
      ),
    );
  }
}
