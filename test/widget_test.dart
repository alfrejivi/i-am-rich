// This is a basic Flutter widget test.

import 'package:flutter_test/flutter_test.dart';
import 'package:i_am_rich/main.dart';

void main() {
  testWidgets('Render App Widget', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
  });
}
