//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_execution_progress.g.dart';

class CiExecutionProgress extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const CiExecutionProgress PENDING = _$PENDING;
  @BuiltValueEnumConst(wireName: r'RUNNING')
  static const CiExecutionProgress RUNNING = _$RUNNING;
  @BuiltValueEnumConst(wireName: r'COMPLETE')
  static const CiExecutionProgress COMPLETE = _$COMPLETE;

  static Serializer<CiExecutionProgress> get serializer => _$ciExecutionProgressSerializer;

  const CiExecutionProgress._(String name) : super(name);

  static BuiltSet<CiExecutionProgress> get values => _$values;
  static CiExecutionProgress valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CiExecutionProgressMixin = Object with _$CiExecutionProgressMixin;
