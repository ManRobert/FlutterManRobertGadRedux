part of 'index.dart';
@freezed
class GetMovies with _$GetMovies  {
  const factory GetMovies(int page) = GetMoviesStart;

  const factory GetMovies.successful(List<Movie> movies) = GetMoviesSuccessful;

  const factory GetMovies.error(Object error, StackTrace stackTrace) = GetMoviesError;
}
