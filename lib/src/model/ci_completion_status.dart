//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_completion_status.g.dart';

class CiCompletionStatus extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCEEDED')
  static const CiCompletionStatus SUCCEEDED = _$SUCCEEDED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const CiCompletionStatus FAILED = _$FAILED;
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const CiCompletionStatus ERRORED = _$ERRORED;
  @BuiltValueEnumConst(wireName: r'CANCELED')
  static const CiCompletionStatus CANCELED = _$CANCELED;
  @BuiltValueEnumConst(wireName: r'SKIPPED')
  static const CiCompletionStatus SKIPPED = _$SKIPPED;

  static Serializer<CiCompletionStatus> get serializer => _$ciCompletionStatusSerializer;

  const CiCompletionStatus._(String name) : super(name);

  static BuiltSet<CiCompletionStatus> get values => _$values;
  static CiCompletionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CiCompletionStatusMixin = Object with _$CiCompletionStatusMixin;
