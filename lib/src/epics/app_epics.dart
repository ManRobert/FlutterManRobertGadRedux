import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/data/movie_api.dart';
import 'package:teme_flutter/src/models/index.dart';

class AppEpics {
  AppEpics(this._movieApi);

  final MovieApi _movieApi;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetMoviesStart>(_getMovieStart),
      TypedEpic<AppState, UpdateLikeStart>(_updateLikeStart)
    ]);
  }

  Stream<dynamic> _getMovieStart(Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap((GetMoviesStart actions) => _movieApi.getMovies(actions.page))
        .map((List<Movie> movies) => GetMovies.successful(movies))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetMovies.error(error, stackTrace));
  }

  Stream<dynamic> _updateLikeStart(Stream<UpdateLikeStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (UpdateLikeStart actions) => _movieApi
          .updateLike(actions.id, like: actions.like)
          .asStream()
          .map(
            (_) => const UpdateLike.successful(),
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) =>
                UpdateLike.error(error, stackTrace, actions.id, like: actions.like),
          ),
    );
  }
}
