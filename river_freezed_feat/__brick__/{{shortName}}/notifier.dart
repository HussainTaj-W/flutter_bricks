import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'state.dart';

class {{name.pascalCase()}}StateNotifier extends StateNotifier<{{name.pascalCase()}}State> {
  final Ref ref;

  {{name.pascalCase()}}StateNotifier({
    required this.ref,
  }) : super(
          const {{name.pascalCase()}}State(isLoading: true),
        ) {
    _fetch();
  }

  Future<void> _fetch() async {
    if (mounted) state = state.copyWith(isLoading: true);
    // TODO: Implement
    if (mounted) state = state.copyWith(isLoading: false);
  }
}
