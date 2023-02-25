import 'package:flutter/material.dart';
import 'package:flutter_blog/pages/user/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //라우터 설계 필요없음, GetX 사용 예정
      home: LoginPage(),
    );
  }
}
