import 'package:flutter/material.dart';

class CardWidged1 extends StatelessWidget {
  const CardWidged1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 32.0),
      margin: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: const EdgeInsets.all(8.0),
            padding: const EdgeInsets.all(4.0),
            child: Image.asset(
              "assets/images/shoe.jpg",
              width: 300,
              height: 300,
            ),
          ),
          const SizedBox(
            height: 16,
          ),        
          Container(
            padding: const EdgeInsets.only(left: 40.0, right: 40.0),
            child: const Text("PRODUCT NAME.",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center),
          ),
          const SizedBox(
            height: 16,
          ),
          Container(
            padding: const EdgeInsets.only(left: 40.0, right: 40.0),
            child: const Text(
                "This is the description of the product with all the needed information.",
                style: TextStyle(fontSize: 20, color: Colors.grey),
                textAlign: TextAlign.center),
          ),
          const SizedBox(
            height: 16,
          ),
          Container(
            padding: const EdgeInsets.only(left: 40.0, right: 40.0),
            child: const Text("\$ 60.00",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center),
          ),
          const SizedBox(
            height: 16,
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.grey),
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Container(
            child: MaterialButton(
              minWidth: double.infinity,
              height: 68,
              onPressed: () {},
              color: Colors.deepOrange,
              child: const Text('ADD TO CART',
                  style: TextStyle(color: Colors.white, fontSize: 24)),
            ),
          ),
        ],
      ),
    );
  }
}
