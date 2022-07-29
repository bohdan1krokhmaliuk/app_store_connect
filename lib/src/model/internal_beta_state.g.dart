// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_beta_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InternalBetaState _$PROCESSING = const InternalBetaState._('PROCESSING');
const InternalBetaState _$PROCESSING_EXCEPTION = const InternalBetaState._('PROCESSING_EXCEPTION');
const InternalBetaState _$MISSING_EXPORT_COMPLIANCE = const InternalBetaState._('MISSING_EXPORT_COMPLIANCE');
const InternalBetaState _$READY_FOR_BETA_TESTING = const InternalBetaState._('READY_FOR_BETA_TESTING');
const InternalBetaState _$IN_BETA_TESTING = const InternalBetaState._('IN_BETA_TESTING');
const InternalBetaState _$EXPIRED = const InternalBetaState._('EXPIRED');
const InternalBetaState _$IN_EXPORT_COMPLIANCE_REVIEW = const InternalBetaState._('IN_EXPORT_COMPLIANCE_REVIEW');

InternalBetaState _$valueOf(String name) {
  switch (name) {
    case 'PROCESSING':
      return _$PROCESSING;
    case 'PROCESSING_EXCEPTION':
      return _$PROCESSING_EXCEPTION;
    case 'MISSING_EXPORT_COMPLIANCE':
      return _$MISSING_EXPORT_COMPLIANCE;
    case 'READY_FOR_BETA_TESTING':
      return _$READY_FOR_BETA_TESTING;
    case 'IN_BETA_TESTING':
      return _$IN_BETA_TESTING;
    case 'EXPIRED':
      return _$EXPIRED;
    case 'IN_EXPORT_COMPLIANCE_REVIEW':
      return _$IN_EXPORT_COMPLIANCE_REVIEW;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InternalBetaState> _$values = new BuiltSet<InternalBetaState>(const <InternalBetaState>[
  _$PROCESSING,
  _$PROCESSING_EXCEPTION,
  _$MISSING_EXPORT_COMPLIANCE,
  _$READY_FOR_BETA_TESTING,
  _$IN_BETA_TESTING,
  _$EXPIRED,
  _$IN_EXPORT_COMPLIANCE_REVIEW,
]);

class _$InternalBetaStateMeta {
  const _$InternalBetaStateMeta();
  InternalBetaState get PROCESSING => _$PROCESSING;
  InternalBetaState get PROCESSING_EXCEPTION => _$PROCESSING_EXCEPTION;
  InternalBetaState get MISSING_EXPORT_COMPLIANCE => _$MISSING_EXPORT_COMPLIANCE;
  InternalBetaState get READY_FOR_BETA_TESTING => _$READY_FOR_BETA_TESTING;
  InternalBetaState get IN_BETA_TESTING => _$IN_BETA_TESTING;
  InternalBetaState get EXPIRED => _$EXPIRED;
  InternalBetaState get IN_EXPORT_COMPLIANCE_REVIEW => _$IN_EXPORT_COMPLIANCE_REVIEW;
  InternalBetaState valueOf(String name) => _$valueOf(name);
  BuiltSet<InternalBetaState> get values => _$values;
}

abstract class _$InternalBetaStateMixin {
  // ignore: non_constant_identifier_names
  _$InternalBetaStateMeta get InternalBetaState => const _$InternalBetaStateMeta();
}

Serializer<InternalBetaState> _$internalBetaStateSerializer = new _$InternalBetaStateSerializer();

class _$InternalBetaStateSerializer implements PrimitiveSerializer<InternalBetaState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PROCESSING': 'PROCESSING',
    'PROCESSING_EXCEPTION': 'PROCESSING_EXCEPTION',
    'MISSING_EXPORT_COMPLIANCE': 'MISSING_EXPORT_COMPLIANCE',
    'READY_FOR_BETA_TESTING': 'READY_FOR_BETA_TESTING',
    'IN_BETA_TESTING': 'IN_BETA_TESTING',
    'EXPIRED': 'EXPIRED',
    'IN_EXPORT_COMPLIANCE_REVIEW': 'IN_EXPORT_COMPLIANCE_REVIEW',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PROCESSING': 'PROCESSING',
    'PROCESSING_EXCEPTION': 'PROCESSING_EXCEPTION',
    'MISSING_EXPORT_COMPLIANCE': 'MISSING_EXPORT_COMPLIANCE',
    'READY_FOR_BETA_TESTING': 'READY_FOR_BETA_TESTING',
    'IN_BETA_TESTING': 'IN_BETA_TESTING',
    'EXPIRED': 'EXPIRED',
    'IN_EXPORT_COMPLIANCE_REVIEW': 'IN_EXPORT_COMPLIANCE_REVIEW',
  };

  @override
  final Iterable<Type> types = const <Type>[InternalBetaState];
  @override
  final String wireName = 'InternalBetaState';

  @override
  Object serialize(Serializers serializers, InternalBetaState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InternalBetaState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InternalBetaState.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
