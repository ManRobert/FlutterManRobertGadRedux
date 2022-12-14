import 'package:redux/redux.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/models/index.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, GetMoviesStart>(_getMovieStart),
  TypedReducer<AppState, GetMoviesSuccessful>(_getMovieSuccesful),
  TypedReducer<AppState, GetMoviesError>(_getMovieError),
  TypedReducer<AppState, SetSelectedMovie>(_setSelectedMovie),
  TypedReducer<AppState, WantRefresh>(_setWantRefresh),
  TypedReducer<AppState, UpdateLikeStart>(_updateLikeStart),
  TypedReducer<AppState, UpdateLikeError>(_updateLikeError),
]);

AppState _getMovieSuccesful(AppState state, GetMoviesSuccessful action) {
  return state.copyWith(
    page: state.page + 1,
    isLoading: false,
    movies: <Movie>[
      if (!state.wantRefresh) ...state.movies,
      ...action.movies,
    ],
    wantRefresh: false,
    //nextPage: state.nextPage + 1,
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
    page: state.page + 1,
    //nextPage: state.nextPage + 1,
  );
}

AppState _setSelectedMovie(AppState state, SetSelectedMovie action) {
  return state.copyWith(
    selectedMovie: action.movie,
  );
}

AppState _setWantRefresh(AppState state, WantRefresh action) {
  return state.copyWith(
    wantRefresh: true,
    page: 1,
    //nextPage: 2,
  );
}

AppState _updateLikeStart(AppState state, UpdateLikeStart action) {
  final List<int> liked = <int>[...state.liked, if (action.like) action.id];
  if (!action.like) {
    liked.remove(action.id);
  }
  return state.copyWith(
    liked: liked,
  );
}

AppState _updateLikeError(AppState state, UpdateLikeError action) {
  final List<int> liked = <int>[...state.liked, if (!action.like) action.id];
  if (action.like) {
    liked.remove(action.id);
  }
  return state.copyWith(
    liked: liked,
  );
}
