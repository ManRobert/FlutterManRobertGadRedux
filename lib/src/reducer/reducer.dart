import 'package:redux/redux.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/models/index.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, GetMoviesStart>(_getMovieStart),
  TypedReducer<AppState, GetMoviesSuccessful>(_getMovieSuccesful),
  TypedReducer<AppState, GetMoviesError>(_getMovieError),
  TypedReducer<AppState, SetSelectedMovie>(_setSelectedMovie),
]);

AppState _getMovieSuccesful(AppState state, GetMoviesSuccessful action) {
  return state.copyWith(
    isLoading: false,
    movies: <Movie>[
      ...state.movies,
      ...action.movies,
    ],
  );
}

AppState _getMovieStart(AppState state, GetMoviesStart action) {
  return state.copyWith(
    isLoading: true,
  );
}

AppState _getMovieError(AppState state, GetMoviesError action) {
  return state.copyWith(
    isLoading: false,
  );
}

AppState _setSelectedMovie(AppState state, SetSelectedMovie action) {
  return state.copyWith(
    selectedMovie: action.movie,
  );
}
