import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TestPage extends StatefulWidget {
  const TestPage({super.key});

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  var _text = "";
  IconData? _icon;
  Color _color = Colors.black;

  Widget toppy(
      {required IconData icon, required String message, Color? color}) {
    return InkWell(
      onTap: () {
        setState(() {
          _text = message;
          _icon = icon;
        });
      },
      child: Row(
        children: [
          Container(
            width: 60,
            //alignment: Alignment.centerRight,
            color: color,
            child: Column(
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
            ),
          ),
          Container(
            width: 50,
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    var itemList = [
      toppy(icon: Icons.developer_board, message: "DEV", color: Colors.green),
      toppy(icon: Icons.face, message: "CHILD", color: Colors.blue),
      toppy(icon: Icons.alarm, message: "ALARM", color: Colors.red),
      toppy(icon: Icons.door_back_door, message: "QUIT", color: Colors.yellow),
    ];

    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              //alignment: Alignment.bottomRight,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(15),
              //height: 105,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: itemList,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(15),
              //height: 105,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    _icon,
                    size: 100,
                  ),
                  Text(
                    _text,
                    style: GoogleFonts.poppins(fontSize: 80),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
