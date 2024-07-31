import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pragmatest/core/shared/utils/colors_repository.dart';
import 'package:pragmatest/core/shared/utils/style_repository.dart';
import 'package:pragmatest/features/landing/domain/blocs/cat_bloc/cat_bloc.dart';
import 'package:pragmatest/generated/l10n.dart';

class SearchWidget extends StatelessWidget {
  SearchWidget({super.key});

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Form(
        key: _formKey,
        child: TextFormField(
          textInputAction: TextInputAction.search,
          keyboardType: TextInputType.name,
          style: medium.copyWith(color: ColorsRepository.brown),
          decoration: inputTextFormField.copyWith(
            hintText: S.current.searchByName,
            suffixIcon: IconButton(
              onPressed: () {
                _formKey.currentState!.save();
              },
              icon: Icon(
                Icons.search,
                size: 23.w,
              ),
            ),
          ),
          onFieldSubmitted: (name) {
            _submitted(name, context);
          },
          onSaved: (name) {
            _submitted(name, context);
          },
        ),
      ),
    );
  }

  _submitted(String? name, BuildContext context) {
    if (name!.isNotEmpty) {
      context.read<CatBloc>().add(
            CatEvent.searchCats(
              name: name,
            ),
          );
    } else {
      context.read<CatBloc>().add(
            const CatEvent.fetchCats(
              handlePage: HandlePage.none,
            ),
          );
    }
  }
}
