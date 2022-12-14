// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:teme_flutter/main.dart';
import 'package:teme_flutter/src/data/movie_api.dart';
import 'package:teme_flutter/src/epics/app_epics.dart';
import 'package:teme_flutter/src/models/index.dart';
import 'package:teme_flutter/src/reducer/reducer.dart';

/*import 'package:teme_flutter/main.dart';*/

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    final Client client = Client();
    WidgetsFlutterBinding.ensureInitialized();
    final SharedPreferences preferences = await SharedPreferences.getInstance();
    final MovieApi movieApi = MovieApi(client, preferences);
    final AppEpics epics = AppEpics(movieApi);

    final Store<AppState> store = Store<AppState>(
      reducer,
      initialState: const AppState(),
      middleware: <Middleware<AppState>>[
        EpicMiddleware<AppState>(epics.epic),
      ],
    );
    await tester.pumpWidget(
      MoviesApp(
        store: store,
      ),
    );

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
