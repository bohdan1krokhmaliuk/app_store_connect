// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_test_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiTestStatus _$SUCCESS = const CiTestStatus._('SUCCESS');
const CiTestStatus _$FAILURE = const CiTestStatus._('FAILURE');
const CiTestStatus _$MIXED = const CiTestStatus._('MIXED');
const CiTestStatus _$SKIPPED = const CiTestStatus._('SKIPPED');
const CiTestStatus _$EXPECTED_FAILURE = const CiTestStatus._('EXPECTED_FAILURE');

CiTestStatus _$valueOf(String name) {
  switch (name) {
    case 'SUCCESS':
      return _$SUCCESS;
    case 'FAILURE':
      return _$FAILURE;
    case 'MIXED':
      return _$MIXED;
    case 'SKIPPED':
      return _$SKIPPED;
    case 'EXPECTED_FAILURE':
      return _$EXPECTED_FAILURE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiTestStatus> _$values = new BuiltSet<CiTestStatus>(const <CiTestStatus>[
  _$SUCCESS,
  _$FAILURE,
  _$MIXED,
  _$SKIPPED,
  _$EXPECTED_FAILURE,
]);

class _$CiTestStatusMeta {
  const _$CiTestStatusMeta();
  CiTestStatus get SUCCESS => _$SUCCESS;
  CiTestStatus get FAILURE => _$FAILURE;
  CiTestStatus get MIXED => _$MIXED;
  CiTestStatus get SKIPPED => _$SKIPPED;
  CiTestStatus get EXPECTED_FAILURE => _$EXPECTED_FAILURE;
  CiTestStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<CiTestStatus> get values => _$values;
}

abstract class _$CiTestStatusMixin {
  // ignore: non_constant_identifier_names
  _$CiTestStatusMeta get CiTestStatus => const _$CiTestStatusMeta();
}

Serializer<CiTestStatus> _$ciTestStatusSerializer = new _$CiTestStatusSerializer();

class _$CiTestStatusSerializer implements PrimitiveSerializer<CiTestStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SUCCESS': 'SUCCESS',
    'FAILURE': 'FAILURE',
    'MIXED': 'MIXED',
    'SKIPPED': 'SKIPPED',
    'EXPECTED_FAILURE': 'EXPECTED_FAILURE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SUCCESS': 'SUCCESS',
    'FAILURE': 'FAILURE',
    'MIXED': 'MIXED',
    'SKIPPED': 'SKIPPED',
    'EXPECTED_FAILURE': 'EXPECTED_FAILURE',
  };

  @override
  final Iterable<Type> types = const <Type>[CiTestStatus];
  @override
  final String wireName = 'CiTestStatus';

  @override
  Object serialize(Serializers serializers, CiTestStatus object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiTestStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiTestStatus.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
