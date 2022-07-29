// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdPlatform _$IOS = const BundleIdPlatform._('IOS');
const BundleIdPlatform _$MAC_OS = const BundleIdPlatform._('MAC_OS');

BundleIdPlatform _$valueOf(String name) {
  switch (name) {
    case 'IOS':
      return _$IOS;
    case 'MAC_OS':
      return _$MAC_OS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdPlatform> _$values = new BuiltSet<BundleIdPlatform>(const <BundleIdPlatform>[
  _$IOS,
  _$MAC_OS,
]);

class _$BundleIdPlatformMeta {
  const _$BundleIdPlatformMeta();
  BundleIdPlatform get IOS => _$IOS;
  BundleIdPlatform get MAC_OS => _$MAC_OS;
  BundleIdPlatform valueOf(String name) => _$valueOf(name);
  BuiltSet<BundleIdPlatform> get values => _$values;
}

abstract class _$BundleIdPlatformMixin {
  // ignore: non_constant_identifier_names
  _$BundleIdPlatformMeta get BundleIdPlatform => const _$BundleIdPlatformMeta();
}

Serializer<BundleIdPlatform> _$bundleIdPlatformSerializer = new _$BundleIdPlatformSerializer();

class _$BundleIdPlatformSerializer implements PrimitiveSerializer<BundleIdPlatform> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'IOS': 'IOS',
    'MAC_OS': 'MAC_OS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IOS': 'IOS',
    'MAC_OS': 'MAC_OS',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdPlatform];
  @override
  final String wireName = 'BundleIdPlatform';

  @override
  Object serialize(Serializers serializers, BundleIdPlatform object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdPlatform deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BundleIdPlatform.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
