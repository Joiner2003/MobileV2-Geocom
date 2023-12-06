
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: WebView(
        initialUrl: 'https://sgtmovil.geocom.cl',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}