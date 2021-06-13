import 'package:flutter/material.dart';
import 'package:haidiet/blood_type_A/exercise_time_A.dart';
import 'package:haidiet/blood_type_AB/exercise_time_AB.dart';
import 'package:haidiet/blood_type_B/exercise_time_B.dart';
import 'package:haidiet/blood_type_O/exercise_time_O.dart';

class BloodType extends StatefulWidget {
  const BloodType({Key? key}) : super(key: key);

  @override
  _BloodTypeState createState() => _BloodTypeState();
}

class _BloodTypeState extends State<BloodType> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      margin: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Pilih Golongan Darah",
            style: TextStyle(
                color: Color(0xff6F68F1),
                fontSize: 26,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.left,
          ),
          SizedBox(
            height: 14,
          ),
          Text(
            "Silahkan pilih goloran darah anda untuk menentukan latihan yang harus di lakukan",
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          ),
          Container(
            height: 40,
            width: 150,
            margin: EdgeInsets.symmetric(vertical: 16),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExerciseTimeA()));
                },
                child: Text(
                  "Golongan Darah A",
                  style: TextStyle(color: Color(0xff6F68F1)),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            side: BorderSide(
                              color: Color(0xff6F68F1),
                            ))))),
          ),
          Container(
            height: 40,
            width: 150,
            margin: EdgeInsets.symmetric(vertical: 16),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExerciseTimeB()));
                },
                child: Text(
                  "Golongan Darah B",
                  style: TextStyle(color: Color(0xff6F68F1)),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            side: BorderSide(
                              color: Color(0xff6F68F1),
                            ))))),
          ),
          Container(
            height: 40,
            width: 150,
            margin: EdgeInsets.symmetric(vertical: 16),
            child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ExerciseTimeAB()));
                },
                child: Text(
                  "Golongan Darah AB",
                  style: TextStyle(color: Color(0xff6F68F1)),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            side: BorderSide(
                              color: Color(0xff6F68F1),
                            ))))),
          ),
          Container(
            height: 40,
            width: 150,
            margin: EdgeInsets.symmetric(vertical: 16),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ExerciseTimeO()));
                },
                child: Text(
                  "Golongan Darah O",
                  style: TextStyle(color: Color(0xff6F68F1)),
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            side: BorderSide(
                              color: Color(0xff6F68F1),
                            ))))),
          ),
        ],
      ),
    ));
  }
}
