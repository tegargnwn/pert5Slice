import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget kotakMerah() {
      return Container(
        height: 80,
        width: 80,
        margin: EdgeInsets.only(left: 20, right: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.red,
        ),
      );
    }

    Widget kotakHijau() {
      return Container(
        height: 160,
        width: 160,
        margin: EdgeInsets.only(left: 20, right: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.green,
        ),
      );
    }

    Widget kotakBiru() {
      return Container(
        height: 160,
        width: double.infinity,
        margin: EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.blue,
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xfff4f4f4),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  kotakMerah(),
                  kotakMerah(),
                  kotakMerah(),
                  kotakMerah(),
                  kotakMerah(),
                  kotakMerah(),
                  kotakMerah(),
                ]),
              ),
              SizedBox(height: 24),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    kotakHijau(),
                    kotakHijau(),
                    kotakHijau(),
                  ],
                ),
              ),
              SizedBox(height: 24),
              kotakBiru(),
              kotakBiru(),
              kotakBiru(),
              kotakBiru(),
            ],
          ),
        ),
      ),
    );
  }
}
