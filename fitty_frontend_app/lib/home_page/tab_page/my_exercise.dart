import 'package:fitty_frontend_app/home_page/tab_page/MyFitty.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyExercisePage extends StatelessWidget {
  const MyExercisePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => MyFitty()));
          },
          child: Text('오늘의 운동 시작하기'),
        ),
      ),
    );
  }
}
