import 'package:flutter/material.dart';

// https://flutter.cn/docs/get-started/codelab
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'welcome flutter',
        home: Scaffold(
          appBar: AppBar(title: const Text('giao giao')),
          body: const Center(
            child: Text(
              'hello flutter yi giao wo di giao wo yao feng kuang guai bao bao yi giao wo di giao',
              textAlign: TextAlign.left,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 222, 103, 6),
                  decoration: TextDecoration.underline,
                  decorationColor: Color.fromARGB(255, 55, 20, 136),
                  decorationStyle: TextDecorationStyle.dashed),
            ),
          ),
        ));
  }
}
