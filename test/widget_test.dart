import 'package:firebase_example/UserInput.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('UserInput shows all required fields', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MaterialApp(home: UserInput()));

    expect(find.text('User Input'), findsOneWidget);
    expect(find.text('Ho ten'), findsOneWidget);
    expect(find.text('Email'), findsOneWidget);
    expect(find.text('So dien thoai'), findsOneWidget);
    expect(find.text('Dia chi'), findsOneWidget);
    expect(find.text('Luu vao Firestore'), findsOneWidget);
  });
}
