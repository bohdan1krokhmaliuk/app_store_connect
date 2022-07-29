// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_audience_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildAudienceType _$INTERNAL_ONLY = const BuildAudienceType._('INTERNAL_ONLY');
const BuildAudienceType _$APP_STORE_ELIGIBLE = const BuildAudienceType._('APP_STORE_ELIGIBLE');

BuildAudienceType _$valueOf(String name) {
  switch (name) {
    case 'INTERNAL_ONLY':
      return _$INTERNAL_ONLY;
    case 'APP_STORE_ELIGIBLE':
      return _$APP_STORE_ELIGIBLE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildAudienceType> _$values = new BuiltSet<BuildAudienceType>(const <BuildAudienceType>[
  _$INTERNAL_ONLY,
  _$APP_STORE_ELIGIBLE,
]);

class _$BuildAudienceTypeMeta {
  const _$BuildAudienceTypeMeta();
  BuildAudienceType get INTERNAL_ONLY => _$INTERNAL_ONLY;
  BuildAudienceType get APP_STORE_ELIGIBLE => _$APP_STORE_ELIGIBLE;
  BuildAudienceType valueOf(String name) => _$valueOf(name);
  BuiltSet<BuildAudienceType> get values => _$values;
}

abstract class _$BuildAudienceTypeMixin {
  // ignore: non_constant_identifier_names
  _$BuildAudienceTypeMeta get BuildAudienceType => const _$BuildAudienceTypeMeta();
}

Serializer<BuildAudienceType> _$buildAudienceTypeSerializer = new _$BuildAudienceTypeSerializer();

class _$BuildAudienceTypeSerializer implements PrimitiveSerializer<BuildAudienceType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INTERNAL_ONLY': 'INTERNAL_ONLY',
    'APP_STORE_ELIGIBLE': 'APP_STORE_ELIGIBLE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INTERNAL_ONLY': 'INTERNAL_ONLY',
    'APP_STORE_ELIGIBLE': 'APP_STORE_ELIGIBLE',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildAudienceType];
  @override
  final String wireName = 'BuildAudienceType';

  @override
  Object serialize(Serializers serializers, BuildAudienceType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildAudienceType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildAudienceType.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
