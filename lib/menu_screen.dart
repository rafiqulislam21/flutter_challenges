import 'package:flutter/material.dart';
import 'package:flutter_challanges/universe/home_page.dart';

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
                leading: Icon(Icons.where_to_vote_outlined),
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
              Divider()
            ],
          ),
        ),
      ),
    );
  }
}
