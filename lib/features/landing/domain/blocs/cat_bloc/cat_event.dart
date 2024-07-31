part of 'cat_bloc.dart';

enum HandlePage {next, back, none}
@freezed
class CatEvent with _$CatEvent {
  const factory CatEvent.started() = Started;
  const factory CatEvent.fetchCats({required HandlePage handlePage}) = FetchCats;
  const factory CatEvent.searchCats({required String name}) = SearchCats;
}
