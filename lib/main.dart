import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';

var kColorScheme = ColorScheme.fromSeed(seedColor: const Color(0xFF326789));

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
        // ignore: deprecated_member_use
        useMaterial3: true,
        colorScheme: kColorScheme,
      ),
      home: const Expenses(),
    ),
  );
}
