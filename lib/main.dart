import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/data/movie_api.dart';
import 'package:teme_flutter/src/epics/app_epics.dart';
import 'package:teme_flutter/src/models/index.dart';
import 'package:teme_flutter/src/presentation/details_page.dart';
import 'package:teme_flutter/src/presentation/home_page.dart';
import 'package:teme_flutter/src/reducer/reducer.dart';

Future<void> main() async {
  final Client client = Client();
  final MovieApi movieApi = MovieApi(client);
  final AppEpics epics = AppEpics(movieApi);

  final Store<AppState> store =
      Store<AppState>(reducer, initialState: const AppState(), middleware: <Middleware<AppState>>[
    EpicMiddleware<AppState>(epics.epic),
  ],)..dispatch(const GetMovies(1));
  runApp( MoviesApp(store: store,));
}

class MoviesApp extends StatelessWidget {
  const MoviesApp({super.key, required this.store});
  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        theme: ThemeData.dark(),
        home: const Homepage(),
        routes: <String, WidgetBuilder>{
          '/movieDetails': (BuildContext context) {
            return const DetailsPage();
          }
        },
      ),
    );
  }
}
