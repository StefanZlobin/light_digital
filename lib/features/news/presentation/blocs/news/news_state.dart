part of 'news_cubit.dart';

@freezed
class NewsState with _$NewsState {
  const factory NewsState.initial() = _NewsStateStateInitial;
  const factory NewsState.loading() = _NewsStateStateLoading;
  const factory NewsState.loaded({
    required List<News> news,
  }) = _NewsStateStateLoaded;
  const factory NewsState.error({
    required String error,
  }) = _NewsStateStateError;
}
