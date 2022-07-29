// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_completion_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiCompletionStatus _$SUCCEEDED = const CiCompletionStatus._('SUCCEEDED');
const CiCompletionStatus _$FAILED = const CiCompletionStatus._('FAILED');
const CiCompletionStatus _$ERRORED = const CiCompletionStatus._('ERRORED');
const CiCompletionStatus _$CANCELED = const CiCompletionStatus._('CANCELED');
const CiCompletionStatus _$SKIPPED = const CiCompletionStatus._('SKIPPED');

CiCompletionStatus _$valueOf(String name) {
  switch (name) {
    case 'SUCCEEDED':
      return _$SUCCEEDED;
    case 'FAILED':
      return _$FAILED;
    case 'ERRORED':
      return _$ERRORED;
    case 'CANCELED':
      return _$CANCELED;
    case 'SKIPPED':
      return _$SKIPPED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiCompletionStatus> _$values = new BuiltSet<CiCompletionStatus>(const <CiCompletionStatus>[
  _$SUCCEEDED,
  _$FAILED,
  _$ERRORED,
  _$CANCELED,
  _$SKIPPED,
]);

class _$CiCompletionStatusMeta {
  const _$CiCompletionStatusMeta();
  CiCompletionStatus get SUCCEEDED => _$SUCCEEDED;
  CiCompletionStatus get FAILED => _$FAILED;
  CiCompletionStatus get ERRORED => _$ERRORED;
  CiCompletionStatus get CANCELED => _$CANCELED;
  CiCompletionStatus get SKIPPED => _$SKIPPED;
  CiCompletionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<CiCompletionStatus> get values => _$values;
}

abstract class _$CiCompletionStatusMixin {
  // ignore: non_constant_identifier_names
  _$CiCompletionStatusMeta get CiCompletionStatus => const _$CiCompletionStatusMeta();
}

Serializer<CiCompletionStatus> _$ciCompletionStatusSerializer = new _$CiCompletionStatusSerializer();

class _$CiCompletionStatusSerializer implements PrimitiveSerializer<CiCompletionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SUCCEEDED': 'SUCCEEDED',
    'FAILED': 'FAILED',
    'ERRORED': 'ERRORED',
    'CANCELED': 'CANCELED',
    'SKIPPED': 'SKIPPED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SUCCEEDED': 'SUCCEEDED',
    'FAILED': 'FAILED',
    'ERRORED': 'ERRORED',
    'CANCELED': 'CANCELED',
    'SKIPPED': 'SKIPPED',
  };

  @override
  final Iterable<Type> types = const <Type>[CiCompletionStatus];
  @override
  final String wireName = 'CiCompletionStatus';

  @override
  Object serialize(Serializers serializers, CiCompletionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiCompletionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiCompletionStatus.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
