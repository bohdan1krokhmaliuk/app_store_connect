//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_beta_state.g.dart';

class ExternalBetaState extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PROCESSING')
  static const ExternalBetaState PROCESSING = _$PROCESSING;
  @BuiltValueEnumConst(wireName: r'PROCESSING_EXCEPTION')
  static const ExternalBetaState PROCESSING_EXCEPTION = _$PROCESSING_EXCEPTION;
  @BuiltValueEnumConst(wireName: r'MISSING_EXPORT_COMPLIANCE')
  static const ExternalBetaState MISSING_EXPORT_COMPLIANCE = _$MISSING_EXPORT_COMPLIANCE;
  @BuiltValueEnumConst(wireName: r'READY_FOR_BETA_TESTING')
  static const ExternalBetaState READY_FOR_BETA_TESTING = _$READY_FOR_BETA_TESTING;
  @BuiltValueEnumConst(wireName: r'IN_BETA_TESTING')
  static const ExternalBetaState IN_BETA_TESTING = _$IN_BETA_TESTING;
  @BuiltValueEnumConst(wireName: r'EXPIRED')
  static const ExternalBetaState EXPIRED = _$EXPIRED;
  @BuiltValueEnumConst(wireName: r'READY_FOR_BETA_SUBMISSION')
  static const ExternalBetaState READY_FOR_BETA_SUBMISSION = _$READY_FOR_BETA_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'IN_EXPORT_COMPLIANCE_REVIEW')
  static const ExternalBetaState IN_EXPORT_COMPLIANCE_REVIEW = _$IN_EXPORT_COMPLIANCE_REVIEW;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_BETA_REVIEW')
  static const ExternalBetaState WAITING_FOR_BETA_REVIEW = _$WAITING_FOR_BETA_REVIEW;
  @BuiltValueEnumConst(wireName: r'IN_BETA_REVIEW')
  static const ExternalBetaState IN_BETA_REVIEW = _$IN_BETA_REVIEW;
  @BuiltValueEnumConst(wireName: r'BETA_REJECTED')
  static const ExternalBetaState BETA_REJECTED = _$BETA_REJECTED;
  @BuiltValueEnumConst(wireName: r'BETA_APPROVED')
  static const ExternalBetaState BETA_APPROVED = _$BETA_APPROVED;

  static Serializer<ExternalBetaState> get serializer => _$externalBetaStateSerializer;

  const ExternalBetaState._(String name) : super(name);

  static BuiltSet<ExternalBetaState> get values => _$values;
  static ExternalBetaState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExternalBetaStateMixin = Object with _$ExternalBetaStateMixin;
