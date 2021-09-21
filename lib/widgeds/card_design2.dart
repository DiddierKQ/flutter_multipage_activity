import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class CardWidged2 extends StatelessWidget {
  const CardWidged2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Image.asset('assets/images/shirt.jpg', width: double.infinity),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              padding: const EdgeInsets.only(left: 32.0, right: 32.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'PRODUCT NAME.',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Description of the product.',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Badge(
                      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                      shape: BadgeShape.square,
                      badgeColor: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      badgeContent: const Text('NEW',
                          style: TextStyle(fontSize: 24, color: Colors.white)),
                    ),
                  ),
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
                    child: Row(
                      children: const [
                        Icon(Icons.star, color: Colors.black, size: 24),
                        Icon(Icons.star, color: Colors.black, size: 24),
                        Icon(Icons.star, color: Colors.black, size: 24),
                        Icon(Icons.star, color: Colors.black, size: 24),
                        Icon(Icons.star, color: Colors.grey, size: 24),
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
              height: 8.0,
            ),
            Container(
              padding: const EdgeInsets.only(left: 32.0, right: 32.0),
              child: Row(
                children: const [
                  Text(
                    '\$9.00',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    '\$18.00',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        decoration: TextDecoration.lineThrough),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}
