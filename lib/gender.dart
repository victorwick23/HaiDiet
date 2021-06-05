import 'package:flutter/material.dart';

class GenderPage extends StatelessWidget {
  const GenderPage({Key? key}) : super(key: key);

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
              "Welcome to HaiDiet",
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
              "Silahkan pilih jenis kelamin anda untuk melanjutkan ke langkah berikutnya",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 140,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 40,
                    width: 150,
                    child: TextButton(
                      onPressed: () {},
                      child: Text("Saya Laki-Laki"),
                      style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                        side: BorderSide(
                          color: Color(0xff6F68F1),
                        ),
                      ))),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                    width: 150,
                    child: TextButton(
                        onPressed: () {},
                        child: Text("Saya Perempuan"),
                        style: ButtonStyle(
                            shape: MaterialStateProperty
                                .all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        side: BorderSide(
                                          color: Color(0xff6F68F1),
                                        ))))),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
