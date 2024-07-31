import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pragmatest/features/landing/data/repositories/implementation/cat_repository.dart';
import 'package:pragmatest/features/landing/domain/entities/cat_breed.dart';

part 'cat_event.dart';

part 'cat_state.dart';

part 'cat_bloc.freezed.dart';

class CatBloc extends Bloc<CatEvent, CatState> {
  final CatRepository catRepository;

  CatBloc({required this.catRepository}) : super(const CatState.catInitial()) {
    on<FetchCats>(_fetchCats);
    on<SearchCats>(_searchCats);
  }

  int _page = 0;

  void _fetchCats(FetchCats event, Emitter<CatState> emit) async {
    emit(const CatState.catLoading());
    if (event.handlePage == HandlePage.next) {
      _page = _page + 10;
    } else if (event.handlePage == HandlePage.back && _page != 0) {
      _page = _page - 10;
    }
    final response = await catRepository.fetchCats(page: _page);
    emit(
      await response.fold(
        (l) => CatState.catError(
          message: l.message!,
        ),
        (catsList) async {
          return CatState.catLoaded(
            cats: catsList,
          );
        },
      ),
    );
  }

  void _searchCats(SearchCats event, Emitter<CatState> emit) async {
    emit(const CatState.catLoading());
    final response = await catRepository.searchCats(name: event.name);
    emit(
      response.fold(
        (l) => CatState.catError(
          message: l.message!,
        ),
        (cat) => CatState.catLoaded(
          cats: [cat],
        ),
      ),
    );
  }
}
