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
            Navigator.pushNamed(context, '/exercise');
          },
          child: Text('오늘의 운동 시작하기'),
        ),
      ),
    );
  }
}
