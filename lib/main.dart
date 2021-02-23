import 'package:flutter/material.dart';

void main() => runApp(
      Column(
        children: <Widget>[
          Text(
            'Hello World!',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'Meu primeiro Widget',
            textDirection: TextDirection.ltr,
          ),
          Image.network(
            "https://media.newyorker.com/photos/59096f7b019dfc3494ea1f0d/master/pass/Wright-Endangered-Species.jpg",
            scale: 4.0,
          ),
          Column(
            children: <Widget>[
              Text(
                'Column filho de column',
                textDirection: TextDirection.rtl,
              ),
              Column(
                children: <Widget>[
                  Text(
                    'Column filho de column 2',
                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
