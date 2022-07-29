// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_action_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiActionType _$BUILD = const CiActionType._('BUILD');
const CiActionType _$ANALYZE = const CiActionType._('ANALYZE');
const CiActionType _$TEST = const CiActionType._('TEST');
const CiActionType _$ARCHIVE = const CiActionType._('ARCHIVE');

CiActionType _$valueOf(String name) {
  switch (name) {
    case 'BUILD':
      return _$BUILD;
    case 'ANALYZE':
      return _$ANALYZE;
    case 'TEST':
      return _$TEST;
    case 'ARCHIVE':
      return _$ARCHIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiActionType> _$values = new BuiltSet<CiActionType>(const <CiActionType>[
  _$BUILD,
  _$ANALYZE,
  _$TEST,
  _$ARCHIVE,
]);

class _$CiActionTypeMeta {
  const _$CiActionTypeMeta();
  CiActionType get BUILD => _$BUILD;
  CiActionType get ANALYZE => _$ANALYZE;
  CiActionType get TEST => _$TEST;
  CiActionType get ARCHIVE => _$ARCHIVE;
  CiActionType valueOf(String name) => _$valueOf(name);
  BuiltSet<CiActionType> get values => _$values;
}

abstract class _$CiActionTypeMixin {
  // ignore: non_constant_identifier_names
  _$CiActionTypeMeta get CiActionType => const _$CiActionTypeMeta();
}

Serializer<CiActionType> _$ciActionTypeSerializer = new _$CiActionTypeSerializer();

class _$CiActionTypeSerializer implements PrimitiveSerializer<CiActionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BUILD': 'BUILD',
    'ANALYZE': 'ANALYZE',
    'TEST': 'TEST',
    'ARCHIVE': 'ARCHIVE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BUILD': 'BUILD',
    'ANALYZE': 'ANALYZE',
    'TEST': 'TEST',
    'ARCHIVE': 'ARCHIVE',
  };

  @override
  final Iterable<Type> types = const <Type>[CiActionType];
  @override
  final String wireName = 'CiActionType';

  @override
  Object serialize(Serializers serializers, CiActionType object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiActionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiActionType.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
