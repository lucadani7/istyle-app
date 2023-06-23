import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

const url = 'https://istyle.ro/';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
              child: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ))),
    ));
