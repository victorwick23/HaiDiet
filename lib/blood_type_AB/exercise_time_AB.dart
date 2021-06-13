import 'package:flutter/material.dart';
import 'package:haidiet/blood_type_AB/exercise_time_AB_morning.dart';
import 'package:haidiet/blood_type_AB/exercise_time_AB_night.dart';

class ExerciseTimeAB extends StatelessWidget {
  const ExerciseTimeAB({Key? key}) : super(key: key);

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
            "Pilih Waktu Berlatih Golongan Darah AB",
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
            "Silahkan pilih waktu waktu anda melakukan latihan",
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ExerciseTimeABMorning()));
                },
                child: Text(
                  "Pagi",
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
                          builder: (context) => ExerciseTimeABNight()));
                },
                child: Text(
                  "Malam",
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
