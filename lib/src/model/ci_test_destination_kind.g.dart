// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_test_destination_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiTestDestinationKind _$SIMULATOR = const CiTestDestinationKind._('SIMULATOR');
const CiTestDestinationKind _$MAC = const CiTestDestinationKind._('MAC');

CiTestDestinationKind _$valueOf(String name) {
  switch (name) {
    case 'SIMULATOR':
      return _$SIMULATOR;
    case 'MAC':
      return _$MAC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiTestDestinationKind> _$values = new BuiltSet<CiTestDestinationKind>(const <CiTestDestinationKind>[
  _$SIMULATOR,
  _$MAC,
]);

class _$CiTestDestinationKindMeta {
  const _$CiTestDestinationKindMeta();
  CiTestDestinationKind get SIMULATOR => _$SIMULATOR;
  CiTestDestinationKind get MAC => _$MAC;
  CiTestDestinationKind valueOf(String name) => _$valueOf(name);
  BuiltSet<CiTestDestinationKind> get values => _$values;
}

abstract class _$CiTestDestinationKindMixin {
  // ignore: non_constant_identifier_names
  _$CiTestDestinationKindMeta get CiTestDestinationKind => const _$CiTestDestinationKindMeta();
}

Serializer<CiTestDestinationKind> _$ciTestDestinationKindSerializer = new _$CiTestDestinationKindSerializer();

class _$CiTestDestinationKindSerializer implements PrimitiveSerializer<CiTestDestinationKind> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SIMULATOR': 'SIMULATOR',
    'MAC': 'MAC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SIMULATOR': 'SIMULATOR',
    'MAC': 'MAC',
  };

  @override
  final Iterable<Type> types = const <Type>[CiTestDestinationKind];
  @override
  final String wireName = 'CiTestDestinationKind';

  @override
  Object serialize(Serializers serializers, CiTestDestinationKind object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiTestDestinationKind deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiTestDestinationKind.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
