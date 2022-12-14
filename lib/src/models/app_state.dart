part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(<Movie>[]) List<Movie> movies,
    @Default(true) bool isLoading,
    @Default(<int>[]) List<int> liked,
    Movie? selectedMovie,
    @Default(1) int page,
    //@Default(2) int nextPage,
    @Default(false) bool wantRefresh,
  }) = AppState$;

  factory AppState.fromJson(Map<dynamic, dynamic> json) => _$AppStateFromJson(Map<String, dynamic>.from(json));
}
