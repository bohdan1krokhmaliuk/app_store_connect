// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_beta_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExternalBetaState _$PROCESSING = const ExternalBetaState._('PROCESSING');
const ExternalBetaState _$PROCESSING_EXCEPTION = const ExternalBetaState._('PROCESSING_EXCEPTION');
const ExternalBetaState _$MISSING_EXPORT_COMPLIANCE = const ExternalBetaState._('MISSING_EXPORT_COMPLIANCE');
const ExternalBetaState _$READY_FOR_BETA_TESTING = const ExternalBetaState._('READY_FOR_BETA_TESTING');
const ExternalBetaState _$IN_BETA_TESTING = const ExternalBetaState._('IN_BETA_TESTING');
const ExternalBetaState _$EXPIRED = const ExternalBetaState._('EXPIRED');
const ExternalBetaState _$READY_FOR_BETA_SUBMISSION = const ExternalBetaState._('READY_FOR_BETA_SUBMISSION');
const ExternalBetaState _$IN_EXPORT_COMPLIANCE_REVIEW = const ExternalBetaState._('IN_EXPORT_COMPLIANCE_REVIEW');
const ExternalBetaState _$WAITING_FOR_BETA_REVIEW = const ExternalBetaState._('WAITING_FOR_BETA_REVIEW');
const ExternalBetaState _$IN_BETA_REVIEW = const ExternalBetaState._('IN_BETA_REVIEW');
const ExternalBetaState _$BETA_REJECTED = const ExternalBetaState._('BETA_REJECTED');
const ExternalBetaState _$BETA_APPROVED = const ExternalBetaState._('BETA_APPROVED');

ExternalBetaState _$valueOf(String name) {
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
    case 'READY_FOR_BETA_SUBMISSION':
      return _$READY_FOR_BETA_SUBMISSION;
    case 'IN_EXPORT_COMPLIANCE_REVIEW':
      return _$IN_EXPORT_COMPLIANCE_REVIEW;
    case 'WAITING_FOR_BETA_REVIEW':
      return _$WAITING_FOR_BETA_REVIEW;
    case 'IN_BETA_REVIEW':
      return _$IN_BETA_REVIEW;
    case 'BETA_REJECTED':
      return _$BETA_REJECTED;
    case 'BETA_APPROVED':
      return _$BETA_APPROVED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExternalBetaState> _$values = new BuiltSet<ExternalBetaState>(const <ExternalBetaState>[
  _$PROCESSING,
  _$PROCESSING_EXCEPTION,
  _$MISSING_EXPORT_COMPLIANCE,
  _$READY_FOR_BETA_TESTING,
  _$IN_BETA_TESTING,
  _$EXPIRED,
  _$READY_FOR_BETA_SUBMISSION,
  _$IN_EXPORT_COMPLIANCE_REVIEW,
  _$WAITING_FOR_BETA_REVIEW,
  _$IN_BETA_REVIEW,
  _$BETA_REJECTED,
  _$BETA_APPROVED,
]);

class _$ExternalBetaStateMeta {
  const _$ExternalBetaStateMeta();
  ExternalBetaState get PROCESSING => _$PROCESSING;
  ExternalBetaState get PROCESSING_EXCEPTION => _$PROCESSING_EXCEPTION;
  ExternalBetaState get MISSING_EXPORT_COMPLIANCE => _$MISSING_EXPORT_COMPLIANCE;
  ExternalBetaState get READY_FOR_BETA_TESTING => _$READY_FOR_BETA_TESTING;
  ExternalBetaState get IN_BETA_TESTING => _$IN_BETA_TESTING;
  ExternalBetaState get EXPIRED => _$EXPIRED;
  ExternalBetaState get READY_FOR_BETA_SUBMISSION => _$READY_FOR_BETA_SUBMISSION;
  ExternalBetaState get IN_EXPORT_COMPLIANCE_REVIEW => _$IN_EXPORT_COMPLIANCE_REVIEW;
  ExternalBetaState get WAITING_FOR_BETA_REVIEW => _$WAITING_FOR_BETA_REVIEW;
  ExternalBetaState get IN_BETA_REVIEW => _$IN_BETA_REVIEW;
  ExternalBetaState get BETA_REJECTED => _$BETA_REJECTED;
  ExternalBetaState get BETA_APPROVED => _$BETA_APPROVED;
  ExternalBetaState valueOf(String name) => _$valueOf(name);
  BuiltSet<ExternalBetaState> get values => _$values;
}

abstract class _$ExternalBetaStateMixin {
  // ignore: non_constant_identifier_names
  _$ExternalBetaStateMeta get ExternalBetaState => const _$ExternalBetaStateMeta();
}

Serializer<ExternalBetaState> _$externalBetaStateSerializer = new _$ExternalBetaStateSerializer();

class _$ExternalBetaStateSerializer implements PrimitiveSerializer<ExternalBetaState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PROCESSING': 'PROCESSING',
    'PROCESSING_EXCEPTION': 'PROCESSING_EXCEPTION',
    'MISSING_EXPORT_COMPLIANCE': 'MISSING_EXPORT_COMPLIANCE',
    'READY_FOR_BETA_TESTING': 'READY_FOR_BETA_TESTING',
    'IN_BETA_TESTING': 'IN_BETA_TESTING',
    'EXPIRED': 'EXPIRED',
    'READY_FOR_BETA_SUBMISSION': 'READY_FOR_BETA_SUBMISSION',
    'IN_EXPORT_COMPLIANCE_REVIEW': 'IN_EXPORT_COMPLIANCE_REVIEW',
    'WAITING_FOR_BETA_REVIEW': 'WAITING_FOR_BETA_REVIEW',
    'IN_BETA_REVIEW': 'IN_BETA_REVIEW',
    'BETA_REJECTED': 'BETA_REJECTED',
    'BETA_APPROVED': 'BETA_APPROVED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PROCESSING': 'PROCESSING',
    'PROCESSING_EXCEPTION': 'PROCESSING_EXCEPTION',
    'MISSING_EXPORT_COMPLIANCE': 'MISSING_EXPORT_COMPLIANCE',
    'READY_FOR_BETA_TESTING': 'READY_FOR_BETA_TESTING',
    'IN_BETA_TESTING': 'IN_BETA_TESTING',
    'EXPIRED': 'EXPIRED',
    'READY_FOR_BETA_SUBMISSION': 'READY_FOR_BETA_SUBMISSION',
    'IN_EXPORT_COMPLIANCE_REVIEW': 'IN_EXPORT_COMPLIANCE_REVIEW',
    'WAITING_FOR_BETA_REVIEW': 'WAITING_FOR_BETA_REVIEW',
    'IN_BETA_REVIEW': 'IN_BETA_REVIEW',
    'BETA_REJECTED': 'BETA_REJECTED',
    'BETA_APPROVED': 'BETA_APPROVED',
  };

  @override
  final Iterable<Type> types = const <Type>[ExternalBetaState];
  @override
  final String wireName = 'ExternalBetaState';

  @override
  Object serialize(Serializers serializers, ExternalBetaState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExternalBetaState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExternalBetaState.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
