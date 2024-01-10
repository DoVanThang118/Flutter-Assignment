import 'package:flutter/material.dart';
import 'product_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Complex Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: ProductListScreen(products: [
        Product('Product 1', 'Description 1', 33333),
        Product('Product 2', 'Description 2', 19.99),
        Product('Product 3', 'Description 3', 39.99),
      ]),
    );
  }
}
