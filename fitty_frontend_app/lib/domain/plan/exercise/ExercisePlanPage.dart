import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ExerciseListPage.dart';

class ExercisePlan extends StatefulWidget {
  const ExercisePlan({super.key});

  @override
  State<ExercisePlan> createState() => _ExercisePlanState();
}

class _ExercisePlanState extends State<ExercisePlan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('오늘의 운동'),
      ),
      body: Center(
          child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10.0,
            ),
            child: SizedBox(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ExerciseListPage()));
                },
                style: ElevatedButton.styleFrom(
                  // minimumSize: Size.fromWidth(10000),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  foregroundColor: Colors.blue, // Set button background color
                ),
                child: const Text(
                  '운동 추가하기',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Handle 'Save' button press
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  foregroundColor: Colors.blue, // Set button background color
                ),
                child: const Text(
                  '불러오기',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // Handle 'Save' button press
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  foregroundColor: Colors.blue, // Set button background color
                ),
                child: const Text(
                  '저장하기',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          )
        ],
      )),
    );
  }
}
