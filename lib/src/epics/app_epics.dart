import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/data/movie_api.dart';
import 'package:teme_flutter/src/models/index.dart';

class AppEpics {
  AppEpics(this._movieApi);

  final MovieApi _movieApi;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[TypedEpic<AppState, GetMoviesStart>(_getMovieStart)]);
  }

  Stream<dynamic> _getMovieStart(Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetMoviesStart actions) => _movieApi.getMovies(actions.page))
        .map((List<Movie> movies) => GetMovies.successful(movies))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetMovies.error(error, stackTrace));
  }
}
