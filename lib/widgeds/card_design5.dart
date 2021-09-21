import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class CardWidget5 extends StatelessWidget {
  const CardWidget5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12.0),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
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
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: Image.asset('assets/images/coffee_horizontal.jpg'),
          ),
          Container(
            padding: const EdgeInsets.only(left: 32.0, right: 32.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Expanded(
                  child: Text(
                    'Elegant designed coffee plant for desktop.',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                ),
                Icon(Icons.favorite_border, color: Colors.grey, size: 36),
              ],
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          Container(
            padding: const EdgeInsets.only(left: 32.0, right: 32.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Badge(
                    elevation: 0,
                    padding: const EdgeInsets.only(left: 12.0, right: 12.0, top: 4.0, bottom: 4.0),
                    shape: BadgeShape.square,
                    borderSide: const BorderSide(color: Colors.black12),
                    badgeColor: Colors.white,
                    borderRadius: BorderRadius.circular(2),
                    badgeContent: const Text('DECORATION',
                        style: TextStyle(fontSize: 20, color: Colors.blue)),
                  ),
                ),
                const SizedBox(
                  width: 8.0,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 12.0,
          ),
          Container(
            padding: const EdgeInsets.only(left: 32.0, right: 32.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: const [
                      Icon(Icons.star, color: Colors.amber, size: 28),
                      Icon(Icons.star, color: Colors.amber, size: 28),
                      Icon(Icons.star, color: Colors.amber, size: 28),
                      Icon(Icons.star, color: Colors.amber, size: 28),
                      Icon(Icons.star, color: Colors.grey, size: 28),
                      SizedBox(
                        width: 8.0,
                      ),
                      Text(
                        "(245)",
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 8.0,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16.0,
          ),
          Container(
            padding: const EdgeInsets.only(left: 32.0, right: 32.0),
            child: Row(
              children: const [
                Text(
                  '\$15.99',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  '\$20.00',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      decoration: TextDecoration.lineThrough),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  '42% Off',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.green),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16.0,
          ),
          Container(
            padding: const EdgeInsets.only(left: 32.0, right: 32.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: OutlinedButton(
                    onLongPress: null,                   
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.all(12.0),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      side: const BorderSide(color: Colors.blue),
                    ),
                    onPressed: null,
                    child: const Text(
                      "Add To Card",
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 8.0,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 32.0,
          ),
        ],
      ),
    );
  }
}
