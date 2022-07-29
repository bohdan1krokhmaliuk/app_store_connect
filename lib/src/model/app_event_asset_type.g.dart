// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_asset_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventAssetType _$CARD = const AppEventAssetType._('CARD');
const AppEventAssetType _$DETAILS_PAGE = const AppEventAssetType._('DETAILS_PAGE');

AppEventAssetType _$valueOf(String name) {
  switch (name) {
    case 'CARD':
      return _$CARD;
    case 'DETAILS_PAGE':
      return _$DETAILS_PAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventAssetType> _$values = new BuiltSet<AppEventAssetType>(const <AppEventAssetType>[
  _$CARD,
  _$DETAILS_PAGE,
]);

class _$AppEventAssetTypeMeta {
  const _$AppEventAssetTypeMeta();
  AppEventAssetType get CARD => _$CARD;
  AppEventAssetType get DETAILS_PAGE => _$DETAILS_PAGE;
  AppEventAssetType valueOf(String name) => _$valueOf(name);
  BuiltSet<AppEventAssetType> get values => _$values;
}

abstract class _$AppEventAssetTypeMixin {
  // ignore: non_constant_identifier_names
  _$AppEventAssetTypeMeta get AppEventAssetType => const _$AppEventAssetTypeMeta();
}

Serializer<AppEventAssetType> _$appEventAssetTypeSerializer = new _$AppEventAssetTypeSerializer();

class _$AppEventAssetTypeSerializer implements PrimitiveSerializer<AppEventAssetType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CARD': 'EVENT_CARD',
    'DETAILS_PAGE': 'EVENT_DETAILS_PAGE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EVENT_CARD': 'CARD',
    'EVENT_DETAILS_PAGE': 'DETAILS_PAGE',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventAssetType];
  @override
  final String wireName = 'AppEventAssetType';

  @override
  Object serialize(Serializers serializers, AppEventAssetType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventAssetType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventAssetType.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
