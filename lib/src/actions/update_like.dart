part of 'index.dart';

@freezed
class UpdateLike with _$UpdateLike {
  const factory UpdateLike(int id, {required bool like}) = UpdateLikeStart;

  const factory UpdateLike.successful() = UpdateLikeSuccessful;

  const factory UpdateLike.error(Object error, StackTrace stackTrace, int id, {required bool like}) = UpdateLikeError;
}
