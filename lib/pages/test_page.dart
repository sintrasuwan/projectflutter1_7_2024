import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});
  Widget toppy({required IconData icon, required String message}) {
    return Column(
      children: [
        Icon(
          icon,
          size: 50,
        ),
        Text(
          message,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(15),
        height: 105,
        decoration: BoxDecoration(
            color: Colors.orange, borderRadius: BorderRadius.circular(20)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            toppy(icon: Icons.developer_board, message: "DEV"),
            toppy(icon: Icons.face, message: "CHILD"),
            toppy(icon: Icons.alarm, message: "ALARM"),
            toppy(icon: Icons.door_back_door, message: "QUIT"),
          ],
        ),
      ),
    );
  }
}
