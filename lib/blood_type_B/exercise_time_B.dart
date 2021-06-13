import 'package:flutter/material.dart';
import 'package:haidiet/blood_type_A/exercise_time_A_morning.dart';
import 'package:haidiet/blood_type_B/exercise_time_B_Night.dart';

class ExerciseTimeB extends StatelessWidget {
  const ExerciseTimeB({Key? key}) : super(key: key);

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
            "Pilih Waktu Berlatih Golongan Darah B",
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
                          builder: (context) => ExerciseTimeAMorning()));
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
                          builder: (context) => ExerciseTimeBNight()));
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
