// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Loading`
  String get loading {
    return Intl.message(
      'Loading',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `No Internet conection`
  String get noConnection {
    return Intl.message(
      'No Internet conection',
      name: 'noConnection',
      desc: '',
      args: [],
    );
  }

  /// `Problems connecting to the server`
  String get timeOut {
    return Intl.message(
      'Problems connecting to the server',
      name: 'timeOut',
      desc: '',
      args: [],
    );
  }

  /// `No kittens found! The cat basket is empty.`
  String get noKittens {
    return Intl.message(
      'No kittens found! The cat basket is empty.',
      name: 'noKittens',
      desc: '',
      args: [],
    );
  }

  /// `Unauthorized! The kittens are hiding from you.`
  String get unauthorised {
    return Intl.message(
      'Unauthorized! The kittens are hiding from you.',
      name: 'unauthorised',
      desc: '',
      args: [],
    );
  }

  /// `Bad request! The kittens didn't understand your request.`
  String get badRequest {
    return Intl.message(
      'Bad request! The kittens didn\'t understand your request.',
      name: 'badRequest',
      desc: '',
      args: [],
    );
  }

  /// `Server error! The kittens are causing some trouble on the server.`
  String get serverError {
    return Intl.message(
      'Server error! The kittens are causing some trouble on the server.',
      name: 'serverError',
      desc: '',
      args: [],
    );
  }

  /// `Unexpected error! The kittens ran away and we couldn't find them.`
  String get unexpectedError {
    return Intl.message(
      'Unexpected error! The kittens ran away and we couldn\'t find them.',
      name: 'unexpectedError',
      desc: '',
      args: [],
    );
  }

  /// `Mandatory field`
  String get mandatoryField {
    return Intl.message(
      'Mandatory field',
      name: 'mandatoryField',
      desc: '',
      args: [],
    );
  }

  /// `Could not launch`
  String get noLaunch {
    return Intl.message(
      'Could not launch',
      name: 'noLaunch',
      desc: '',
      args: [],
    );
  }

  /// `Loading information`
  String get loadingInformation {
    return Intl.message(
      'Loading information',
      name: 'loadingInformation',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get type {
    return Intl.message(
      'Type',
      name: 'type',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get details {
    return Intl.message(
      'Details',
      name: 'details',
      desc: '',
      args: [],
    );
  }

  /// `Search your cat breed`
  String get searchByName {
    return Intl.message(
      'Search your cat breed',
      name: 'searchByName',
      desc: '',
      args: [],
    );
  }

  /// `Oh my cat!`
  String get nameApp {
    return Intl.message(
      'Oh my cat!',
      name: 'nameApp',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
