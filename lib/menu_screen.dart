import 'package:flutter/material.dart';
import 'package:flutter_challanges/analog_clock/screens/home_screen.dart';
import 'package:flutter_challanges/universe/home_page.dart';

import 'analog_clock/screens/components/clock.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Challenge Apps'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.widgets_outlined),
                trailing: Icon(Icons.keyboard_arrow_right),
                title: Text("Universe App"),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                      return HomePage();
                    })
                  );
                },
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.watch_later_outlined),
                trailing: Icon(Icons.keyboard_arrow_right),
                title: Text("Analog Clock App"),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                      return HomeScreen();
                    })
                  );
                },
              ),
              Divider()
            ],
          ),
        ),
      ),
    );
  }
}
