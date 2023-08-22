import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_counter/counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
