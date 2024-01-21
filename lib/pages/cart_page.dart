/*import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF0C0F14),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Row(
            children: [
              Container(
                width: 30,
                height: 30,
                color: Color(0xFF21262E),
              ),
              Text(
                'Cart',
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              ClipRRect(
                child: Image.asset(
                  'assets/images/Figure_2.png',
                  width: 30,
                  height: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Color.fromARGB(0, 193, 13, 13),
      titleSpacing: 0.0,
      title: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF21262E), width: 1.0),
                borderRadius: BorderRadius.circular(8.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF21262E),
                    Color(0xFF21262E).withOpacity(0.0),
                  ],
                ),
              ),
              child: Center(
                // child: Image.asset(
                //   'assets/images/element-3.png',
                //   width: 12.0,
                //   height: 12.0,
                //   fit: BoxFit.contain,
                // ),
                child: Icon(
                  Icons.grid_view_rounded,
                  size: 16.0,
                  color: Colors.white.withOpacity(0.18),
                ),
              ),
            ),
            Text(
              'Cart',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/images/Figure_2.png',
                width: 30.0,
                height: 30.0,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 30.0),
              padding: EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23.0),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF262B33),
                      Color(0xFF142B33).withOpacity(0.0),
                    ],
                  )),
              child: Column(
                children: [
                  // SECTION 1 Large Cappuccino
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Image.asset(
                          'assets/images/Group 10.png',
                          width: 100.0,
                          height: 100.0,
                        ),
                      ),
                      SizedBox(width: 21.0),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Cappuccino',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text(
                                'With Steamed Milk',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFAEAEAE),
                                  fontSize: 9.0,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 0, right: 0, top: 12, bottom: 0),
                              child: Container(
                                width: 118.0,
                                height: 40.0,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Color(0xFF0C0F14),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Text(
                                  'Medium Roasted',
                                  style: GoogleFonts.poppins(
                                    fontSize: 9.0,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromARGB(250, 174, 174, 174),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Container(
                          width: 72.0,
                          height: 35.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'S',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '\$',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFFD17842),
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  '4.20',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "-",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          width: 50.0,
                          height: 30.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            border: Border.all(
                                color: Color(0xFFD17842), width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "+",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      children: [
                        Container(
                          width: 72.0,
                          height: 35.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'M',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '\$',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFFD17842),
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  '4.20',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "-",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          width: 50.0,
                          height: 30.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            border: Border.all(
                                color: Color(0xFFD17842), width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "+",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Container(
                          width: 72.0,
                          height: 35.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'L',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '\$',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFFD17842),
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  '4.20',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "-",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          width: 50.0,
                          height: 30.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            border: Border.all(
                                color: Color(0xFFD17842), width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "+",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // SECTION 2 Cappuccino
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF262B33),
                    Color(0xFF262B33).withOpacity(0.0),
                  ],
                )),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/mock-coffee-01.png',
                  width: 126.0,
                  height: 126.0,
                ),
                SizedBox(width: 12.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cappuccino',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        'With Steamed Milk',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFAEAEAE),
                          fontSize: 9.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Container(
                            width: 72.0,
                            height: 35.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              'M',
                              style: GoogleFonts.poppins(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '6.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 36,
                            height: 35,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              '-',
                              style: GoogleFonts.poppins(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 35,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                color: Color(0xFFD17842),
                              ),
                            ),
                            child: Text(
                              '1',
                              style: GoogleFonts.poppins(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            width: 36,
                            height: 35,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              '+',
                              style: GoogleFonts.poppins(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 30,
            height: 20,
          ),
          // SECTION 3 Robusta Beans
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF262B33),
                    Color(0xFF262B33).withOpacity(0.0),
                  ],
                )),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/Robusta-Beans.png',
                  width: 126.0,
                  height: 126.0,
                ),
                SizedBox(width: 12.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Robusta Beans',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        'From Africa',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFAEAEAE),
                          fontSize: 9.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Container(
                            width: 72.0,
                            height: 35.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              '250gm',
                              style: GoogleFonts.poppins(
                                fontSize: 9.0,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFAEAEAE),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '6.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 36,
                            height: 35,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              '-',
                              style: GoogleFonts.poppins(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 35,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                width: 1,
                                color: Color(0xFFD17842),
                              ),
                            ),
                            child: Text(
                              '1',
                              style: GoogleFonts.poppins(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            width: 36,
                            height: 35,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              '+',
                              style: GoogleFonts.poppins(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 30,
            height: 20,
          ),
          /*Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF262B33),
                    Color(0xFF262B33).withOpacity(0.0),
                  ],
                )),
            
            child:Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/Liberica-Coffee-Beans.png',
                  width: 100.0,
                  height: 100.0,
                ),
                SizedBox(
                  width: 12,
                ),
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Liberica Coffee Beans',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'With Steamed Milk',
                      style: GoogleFonts.poppins(
                        color: Color(0xFFAEAEAE),
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 118,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xFF0C0F14),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Text(
                        'Medium Roasted',
                        style: GoogleFonts.poppins(
                          fontSize: 10.0,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFFAEAEAE),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                )),
              ],
            ),
          ),*/
          // SECTION 4 Liberica Coffee Beans
          Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 30.0),
              padding: EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23.0),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF262B33),
                      Color(0xFF142B33).withOpacity(0.0),
                    ],
                  )),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Image.asset(
                          'assets/images/Liberica-Coffee-Beans.png',
                          width: 100.0,
                          height: 100.0,
                        ),
                      ),
                      SizedBox(width: 21.0),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Liberica Coffee Beans',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 15.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Text(
                                'With Steamed Milk',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFAEAEAE),
                                  fontSize: 9.0,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 0, right: 0, top: 12, bottom: 0),
                              child: Container(
                                width: 118.0,
                                height: 40.0,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Color(0xFF0C0F14),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Text(
                                  'Medium Roasted',
                                  style: GoogleFonts.poppins(
                                    fontSize: 9.0,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromARGB(250, 174, 174, 174),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Container(
                          width: 72.0,
                          height: 35.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            '250gm',
                            style: GoogleFonts.poppins(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(250, 174, 174, 174),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '\$',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFFD17842),
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  '4.20',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "-",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          width: 50.0,
                          height: 30.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            border: Border.all(
                                color: Color(0xFFD17842), width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "+",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      children: [
                        Container(
                          width: 72.0,
                          height: 35.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            '500gm',
                            style: GoogleFonts.poppins(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(250, 174, 174, 174),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '\$',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFFD17842),
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  '4.20',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "-",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          width: 50.0,
                          height: 30.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            border: Border.all(
                                color: Color(0xFFD17842), width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "+",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Container(
                          width: 72.0,
                          height: 35.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            '1Kg',
                            style: GoogleFonts.poppins(
                              fontSize: 10.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(250, 174, 174, 174),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '\$',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFFD17842),
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  '4.20',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "-",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          width: 50.0,
                          height: 30.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            border: Border.all(
                                color: Color(0xFFD17842), width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            '1',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          width: 28.0,
                          height: 28.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFFD17842),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            "+",
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // SECTION 5 Summary Price
          Container(
              margin: EdgeInsets.symmetric(horizontal: 30.0),
              padding: EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Total Price',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(250, 174, 174, 174),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '\$',
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFD17842),
                            ),
                          ),
                          Text(
                            '10.40',
                            style: GoogleFonts.poppins(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 4.0),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 240,
                        height: 60,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color(0xFFD17842),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Text(
                          'Pay',
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )),
          // SECTION 6 Fucking Icons
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.all(12.0),
            width: 390,
            height: 89,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.home,
                      size: 24.0,
                      color: Colors.white.withOpacity(0.18),
                    ),
                    Container(
                      width: 100,
                      height: 20,
                    ),
                    Icon(Icons.shopping_bag,
                        size: 24.0, color: Colors.white.withOpacity(0.18)),
                    Container(
                      width: 100,
                      height: 20,
                    ),
                    Icon(Icons.heart_broken,
                        size: 24.0, color: Colors.white.withOpacity(0.18)),
                    Container(
                      width: 100,
                      height: 20,
                    ),
                    Icon(Icons.notification_add,
                        size: 24.0, color: Colors.white.withOpacity(0.18)),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
