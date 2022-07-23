import 'package:flutter/material.dart';
import '../models/product.dart';
import './screens/products_overview_screen.dart';

void main() => runApp(MaterialApp(home: ProductOverviewScreen()));

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SHOP APP'),
      ),
      body: Center(
        child: Text('Let\'s built apps'),
      ),
    );
  }
}
