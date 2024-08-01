part of 'cat_bloc.dart';

@freezed
class CatState with _$CatState {
  const factory CatState.catInitial() = _CatInitial;
  const factory CatState.catLoading() = _CatLoading;
  const factory CatState.catLoaded({required List<CatBreed> cats}) = _CatLoaded;
  const factory CatState.catError({required String message}) = _CatError;
  const factory CatState.catDetailLoaded({required CatBreed cat}) = _CatDetailLoaded;
  const factory CatState.catDetailLoading() = _CatDetailLoading;
  const factory CatState.catDetailError({required String message}) = _CatDetailError;
}
