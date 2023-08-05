import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('CatApp Verify Tab Cat', (widgetTester) async {
    await widgetTester.pumpAndSettle(const Duration(seconds: 4));

    //  expect(find.byType(HomePage), findsOneWidget);

//    await widgetTester.tap(find.byKey(const Key('abys')));

    await widgetTester.pumpAndSettle();

    //expect(find.byType(DetailsPage), findsOneWidget);
  });
}
