import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:my_bloc_app/app.dart';
import 'package:my_bloc_app/counter/counter.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
