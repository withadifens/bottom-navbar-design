// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text(
          'Home Page',
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {},
        child: Icon(Icons.add_shopping_cart),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          notchMargin: 8,
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.home,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.backpack,
                  )),
              SizedBox(
                width: 50,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.payment,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.person,
                  )),
            ],
          )),
    );
  }
}
