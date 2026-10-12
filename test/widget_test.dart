import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:newproject/pages/dashboard.dart';

void main() {
  testWidgets('Dashboard smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MaterialApp(home: Dashboard()));

    // Verify that Dashboard loads.
    expect(find.byType(Dashboard), findsOneWidget);
  });
}
