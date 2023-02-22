import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'notifier.dart';
import 'state.dart';

final {{name.camelCase()}}StateProvider =
    StateNotifierProvider.autoDispose<{{name.pascalCase()}}StateNotifier, {{name.pascalCase()}}State>(
  (ref) => {{name.pascalCase()}}StateNotifier(ref: ref),
);
