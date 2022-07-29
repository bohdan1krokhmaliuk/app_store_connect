//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phased_release_state.g.dart';

class PhasedReleaseState extends EnumClass {
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const PhasedReleaseState INACTIVE = _$INACTIVE;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const PhasedReleaseState ACTIVE = _$ACTIVE;
  @BuiltValueEnumConst(wireName: r'PAUSED')
  static const PhasedReleaseState PAUSED = _$PAUSED;
  @BuiltValueEnumConst(wireName: r'COMPLETE')
  static const PhasedReleaseState COMPLETE = _$COMPLETE;

  static Serializer<PhasedReleaseState> get serializer => _$phasedReleaseStateSerializer;

  const PhasedReleaseState._(String name) : super(name);

  static BuiltSet<PhasedReleaseState> get values => _$values;
  static PhasedReleaseState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PhasedReleaseStateMixin = Object with _$PhasedReleaseStateMixin;
