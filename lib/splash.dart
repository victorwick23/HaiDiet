import 'package:flutter/material.dart';
import 'package:haidiet/gender.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Future.delayed(Duration(milliseconds: 2600)).then((_) => Navigator.push(
        context, MaterialPageRoute(builder: (context) => GenderPage())));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xff6F68F1),
        child: Center(
          child: Text(
            "HaiDiet",
            style: TextStyle(
                color: Colors.white, fontSize: 31, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
