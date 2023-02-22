import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'provider.dart';

class {{name.pascalCase()}}Screen extends ConsumerWidget {

  const {{name.pascalCase()}}Screen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final {{name.camelCase()}}State = ref.watch({{name.camelCase()}}StateProvider);

    return const Placeholder();
  }
}
