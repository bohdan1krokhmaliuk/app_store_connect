// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_invite_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaInviteType _$EMAIL = const BetaInviteType._('EMAIL');
const BetaInviteType _$PUBLIC_LINK = const BetaInviteType._('PUBLIC_LINK');

BetaInviteType _$valueOf(String name) {
  switch (name) {
    case 'EMAIL':
      return _$EMAIL;
    case 'PUBLIC_LINK':
      return _$PUBLIC_LINK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaInviteType> _$values = new BuiltSet<BetaInviteType>(const <BetaInviteType>[
  _$EMAIL,
  _$PUBLIC_LINK,
]);

class _$BetaInviteTypeMeta {
  const _$BetaInviteTypeMeta();
  BetaInviteType get EMAIL => _$EMAIL;
  BetaInviteType get PUBLIC_LINK => _$PUBLIC_LINK;
  BetaInviteType valueOf(String name) => _$valueOf(name);
  BuiltSet<BetaInviteType> get values => _$values;
}

abstract class _$BetaInviteTypeMixin {
  // ignore: non_constant_identifier_names
  _$BetaInviteTypeMeta get BetaInviteType => const _$BetaInviteTypeMeta();
}

Serializer<BetaInviteType> _$betaInviteTypeSerializer = new _$BetaInviteTypeSerializer();

class _$BetaInviteTypeSerializer implements PrimitiveSerializer<BetaInviteType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EMAIL': 'EMAIL',
    'PUBLIC_LINK': 'PUBLIC_LINK',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EMAIL': 'EMAIL',
    'PUBLIC_LINK': 'PUBLIC_LINK',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaInviteType];
  @override
  final String wireName = 'BetaInviteType';

  @override
  Object serialize(Serializers serializers, BetaInviteType object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaInviteType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaInviteType.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
