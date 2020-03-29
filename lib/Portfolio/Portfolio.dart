import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Column(
          children: <Widget>[
            FlatButton(
              child: Text('back'),
              onPressed: () {
                Navigator.pop(context);
              },
              ),
            Text("Portfolio"),
          ],
        );
      },
    );
  }
}
