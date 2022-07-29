//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_beta_state.g.dart';

class InternalBetaState extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const InternalBetaState PROCESSING = _$PROCESSING;
  @BuiltValueEnumConst(wireName: r'PROCESSING_EXCEPTION')
  static const InternalBetaState PROCESSING_EXCEPTION = _$PROCESSING_EXCEPTION;
  @BuiltValueEnumConst(wireName: r'MISSING_EXPORT_COMPLIANCE')
  static const InternalBetaState MISSING_EXPORT_COMPLIANCE = _$MISSING_EXPORT_COMPLIANCE;
  @BuiltValueEnumConst(wireName: r'READY_FOR_BETA_TESTING')
  static const InternalBetaState READY_FOR_BETA_TESTING = _$READY_FOR_BETA_TESTING;
  @BuiltValueEnumConst(wireName: r'IN_BETA_TESTING')
  static const InternalBetaState IN_BETA_TESTING = _$IN_BETA_TESTING;
  @BuiltValueEnumConst(wireName: r'EXPIRED')
  static const InternalBetaState EXPIRED = _$EXPIRED;
  @BuiltValueEnumConst(wireName: r'IN_EXPORT_COMPLIANCE_REVIEW')
  static const InternalBetaState IN_EXPORT_COMPLIANCE_REVIEW = _$IN_EXPORT_COMPLIANCE_REVIEW;

  static Serializer<InternalBetaState> get serializer => _$internalBetaStateSerializer;

  const InternalBetaState._(String name) : super(name);

  static BuiltSet<InternalBetaState> get values => _$values;
  static InternalBetaState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InternalBetaStateMixin = Object with _$InternalBetaStateMixin;
