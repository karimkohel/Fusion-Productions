import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String _title;
  final String _body;
  static const double hpad = 16.0;
  TextSection(this._title, this._body);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.fromLTRB(hpad, 32.0, hpad, 4.0),
          child: Text(
            _title,
            style: Theme.of(context).textTheme.title,
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(hpad, 10.0, hpad, 4.0),
          child: Text(
            _body,
            style: Theme.of(context).textTheme.body1,
          ),
        ),
      ],
    );
  }
}
