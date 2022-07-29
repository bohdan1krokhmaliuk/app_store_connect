// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_asset_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IconAssetType _$APP_STORE = const IconAssetType._('APP_STORE');
const IconAssetType _$MESSAGES_APP_STORE = const IconAssetType._('MESSAGES_APP_STORE');
const IconAssetType _$WATCH_APP_STORE = const IconAssetType._('WATCH_APP_STORE');
const IconAssetType _$TV_OS_HOME_SCREEN = const IconAssetType._('TV_OS_HOME_SCREEN');
const IconAssetType _$TV_OS_TOP_SHELF = const IconAssetType._('TV_OS_TOP_SHELF');
const IconAssetType _$ALTERNATE_EXPERIMENT = const IconAssetType._('ALTERNATE_EXPERIMENT');

IconAssetType _$valueOf(String name) {
  switch (name) {
    case 'APP_STORE':
      return _$APP_STORE;
    case 'MESSAGES_APP_STORE':
      return _$MESSAGES_APP_STORE;
    case 'WATCH_APP_STORE':
      return _$WATCH_APP_STORE;
    case 'TV_OS_HOME_SCREEN':
      return _$TV_OS_HOME_SCREEN;
    case 'TV_OS_TOP_SHELF':
      return _$TV_OS_TOP_SHELF;
    case 'ALTERNATE_EXPERIMENT':
      return _$ALTERNATE_EXPERIMENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IconAssetType> _$values = new BuiltSet<IconAssetType>(const <IconAssetType>[
  _$APP_STORE,
  _$MESSAGES_APP_STORE,
  _$WATCH_APP_STORE,
  _$TV_OS_HOME_SCREEN,
  _$TV_OS_TOP_SHELF,
  _$ALTERNATE_EXPERIMENT,
]);

class _$IconAssetTypeMeta {
  const _$IconAssetTypeMeta();
  IconAssetType get APP_STORE => _$APP_STORE;
  IconAssetType get MESSAGES_APP_STORE => _$MESSAGES_APP_STORE;
  IconAssetType get WATCH_APP_STORE => _$WATCH_APP_STORE;
  IconAssetType get TV_OS_HOME_SCREEN => _$TV_OS_HOME_SCREEN;
  IconAssetType get TV_OS_TOP_SHELF => _$TV_OS_TOP_SHELF;
  IconAssetType get ALTERNATE_EXPERIMENT => _$ALTERNATE_EXPERIMENT;
  IconAssetType valueOf(String name) => _$valueOf(name);
  BuiltSet<IconAssetType> get values => _$values;
}

abstract class _$IconAssetTypeMixin {
  // ignore: non_constant_identifier_names
  _$IconAssetTypeMeta get IconAssetType => const _$IconAssetTypeMeta();
}

Serializer<IconAssetType> _$iconAssetTypeSerializer = new _$IconAssetTypeSerializer();

class _$IconAssetTypeSerializer implements PrimitiveSerializer<IconAssetType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'APP_STORE': 'APP_STORE',
    'MESSAGES_APP_STORE': 'MESSAGES_APP_STORE',
    'WATCH_APP_STORE': 'WATCH_APP_STORE',
    'TV_OS_HOME_SCREEN': 'TV_OS_HOME_SCREEN',
    'TV_OS_TOP_SHELF': 'TV_OS_TOP_SHELF',
    'ALTERNATE_EXPERIMENT': 'ALTERNATE_EXPERIMENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APP_STORE': 'APP_STORE',
    'MESSAGES_APP_STORE': 'MESSAGES_APP_STORE',
    'WATCH_APP_STORE': 'WATCH_APP_STORE',
    'TV_OS_HOME_SCREEN': 'TV_OS_HOME_SCREEN',
    'TV_OS_TOP_SHELF': 'TV_OS_TOP_SHELF',
    'ALTERNATE_EXPERIMENT': 'ALTERNATE_EXPERIMENT',
  };

  @override
  final Iterable<Type> types = const <Type>[IconAssetType];
  @override
  final String wireName = 'IconAssetType';

  @override
  Object serialize(Serializers serializers, IconAssetType object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IconAssetType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IconAssetType.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
