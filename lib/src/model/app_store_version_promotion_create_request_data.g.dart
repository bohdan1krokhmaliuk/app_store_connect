// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_promotion_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionPromotionCreateRequestDataTypeEnum
    _$appStoreVersionPromotionCreateRequestDataTypeEnum_appStoreVersionPromotions =
    const AppStoreVersionPromotionCreateRequestDataTypeEnum._('appStoreVersionPromotions');

AppStoreVersionPromotionCreateRequestDataTypeEnum _$appStoreVersionPromotionCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreVersionPromotions':
      return _$appStoreVersionPromotionCreateRequestDataTypeEnum_appStoreVersionPromotions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionPromotionCreateRequestDataTypeEnum>
    _$appStoreVersionPromotionCreateRequestDataTypeEnumValues = new BuiltSet<
        AppStoreVersionPromotionCreateRequestDataTypeEnum>(const <AppStoreVersionPromotionCreateRequestDataTypeEnum>[
  _$appStoreVersionPromotionCreateRequestDataTypeEnum_appStoreVersionPromotions,
]);

Serializer<AppStoreVersionPromotionCreateRequestDataTypeEnum>
    _$appStoreVersionPromotionCreateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionPromotionCreateRequestDataTypeEnumSerializer();

class _$AppStoreVersionPromotionCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionPromotionCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionPromotions': 'appStoreVersionPromotions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionPromotions': 'appStoreVersionPromotions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionPromotionCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionPromotionCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionPromotionCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionPromotionCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionPromotionCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionPromotionCreateRequestData extends AppStoreVersionPromotionCreateRequestData {
  @override
  final AppStoreVersionPromotionCreateRequestDataTypeEnum type;
  @override
  final AppStoreVersionPromotionCreateRequestDataRelationships relationships;

  factory _$AppStoreVersionPromotionCreateRequestData(
          [void Function(AppStoreVersionPromotionCreateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionPromotionCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionPromotionCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionPromotionCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppStoreVersionPromotionCreateRequestData', 'relationships');
  }

  @override
  AppStoreVersionPromotionCreateRequestData rebuild(
          void Function(AppStoreVersionPromotionCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPromotionCreateRequestDataBuilder toBuilder() =>
      new AppStoreVersionPromotionCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPromotionCreateRequestData &&
        type == other.type &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPromotionCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreVersionPromotionCreateRequestDataBuilder
    implements Builder<AppStoreVersionPromotionCreateRequestData, AppStoreVersionPromotionCreateRequestDataBuilder> {
  _$AppStoreVersionPromotionCreateRequestData? _$v;

  AppStoreVersionPromotionCreateRequestDataTypeEnum? _type;
  AppStoreVersionPromotionCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionPromotionCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreVersionPromotionCreateRequestDataBuilder() {
    AppStoreVersionPromotionCreateRequestData._defaults(this);
  }

  AppStoreVersionPromotionCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPromotionCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPromotionCreateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionPromotionCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPromotionCreateRequestData build() => _build();

  _$AppStoreVersionPromotionCreateRequestData _build() {
    _$AppStoreVersionPromotionCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionPromotionCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionPromotionCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionPromotionCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
