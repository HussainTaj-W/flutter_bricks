import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';
part 'state.g.dart';

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  @JsonSerializable(explicitToJson: true) // ignore: invalid_annotation_target
  const factory {{name.pascalCase()}}State({
    required bool isLoading,
  }) = _{{name.pascalCase()}}State;

  factory {{name.pascalCase()}}State.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}StateFromJson(json);
}
