// ignore_for_file: file_names
import 'package:flutter/material.dart';

class CardWidget4 extends StatelessWidget {
  const CardWidget4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      height: 220,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
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
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image:  AssetImage("assets/images/profile.png"),
                      fit: BoxFit.fill
                    ),
                  ),
                ),
                
                const SizedBox(
                  width: 8.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Jhon Doe",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      Text("28 years. Male",
                          style: TextStyle(fontSize: 20, color: Colors.grey)),
                    ],
                  ),
                ),
                const Icon(Icons.more_vert, color: Colors.blue),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "+52 999 566 1263",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      "Contact.",
                      style: TextStyle(fontSize: 16, color: Colors.blue),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                const SizedBox(
                  width: 8.0,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: const [
                Text(
                  "07:00 PM",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  width: 8.0,
                ),
                Expanded(
                  child: Text(
                    "September 02, 2021.",
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                    textAlign: TextAlign.left,
                  ),
                ),
                Text(
                  "Consult",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.green,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.right,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
