// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "badRequest": MessageLookupByLibrary.simpleMessage(
            "Bad request! The kittens didn\'t understand your request."),
        "details": MessageLookupByLibrary.simpleMessage("Details"),
        "loading": MessageLookupByLibrary.simpleMessage("Loading"),
        "loadingInformation":
            MessageLookupByLibrary.simpleMessage("Loading information"),
        "mandatoryField":
            MessageLookupByLibrary.simpleMessage("Mandatory field"),
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "noConnection":
            MessageLookupByLibrary.simpleMessage("No Internet conection"),
        "noKittens": MessageLookupByLibrary.simpleMessage(
            "No kittens found! The cat basket is empty."),
        "noLaunch": MessageLookupByLibrary.simpleMessage("Could not launch"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Search your cat breed"),
        "serverError": MessageLookupByLibrary.simpleMessage(
            "Server error! The kittens are causing some trouble on the server."),
        "timeOut": MessageLookupByLibrary.simpleMessage(
            "Problems connecting to the server"),
        "type": MessageLookupByLibrary.simpleMessage("Type"),
        "unauthorised": MessageLookupByLibrary.simpleMessage(
            "Unauthorized! The kittens are hiding from you."),
        "unexpectedError": MessageLookupByLibrary.simpleMessage(
            "Unexpected error! The kittens ran away and we couldn\'t find them.")
      };
}
