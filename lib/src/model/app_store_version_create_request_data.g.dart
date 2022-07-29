// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionCreateRequestDataTypeEnum _$appStoreVersionCreateRequestDataTypeEnum_appStoreVersions =
    const AppStoreVersionCreateRequestDataTypeEnum._('appStoreVersions');

AppStoreVersionCreateRequestDataTypeEnum _$appStoreVersionCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersions':
      return _$appStoreVersionCreateRequestDataTypeEnum_appStoreVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionCreateRequestDataTypeEnum> _$appStoreVersionCreateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreVersionCreateRequestDataTypeEnum>(const <AppStoreVersionCreateRequestDataTypeEnum>[
  _$appStoreVersionCreateRequestDataTypeEnum_appStoreVersions,
]);

Serializer<AppStoreVersionCreateRequestDataTypeEnum> _$appStoreVersionCreateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionCreateRequestDataTypeEnumSerializer();

class _$AppStoreVersionCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersions': 'appStoreVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersions': 'appStoreVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionCreateRequestData extends AppStoreVersionCreateRequestData {
  @override
  final AppStoreVersionCreateRequestDataTypeEnum type;
  @override
  final AppStoreVersionCreateRequestDataAttributes attributes;
  @override
  final AppStoreVersionCreateRequestDataRelationships relationships;

  factory _$AppStoreVersionCreateRequestData([void Function(AppStoreVersionCreateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppStoreVersionCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppStoreVersionCreateRequestData', 'relationships');
  }

  @override
  AppStoreVersionCreateRequestData rebuild(void Function(AppStoreVersionCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionCreateRequestDataBuilder toBuilder() => new AppStoreVersionCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreVersionCreateRequestDataBuilder
    implements Builder<AppStoreVersionCreateRequestData, AppStoreVersionCreateRequestDataBuilder> {
  _$AppStoreVersionCreateRequestData? _$v;

  AppStoreVersionCreateRequestDataTypeEnum? _type;
  AppStoreVersionCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppStoreVersionCreateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionCreateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreVersionCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreVersionCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreVersionCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreVersionCreateRequestDataBuilder() {
    AppStoreVersionCreateRequestData._defaults(this);
  }

  AppStoreVersionCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionCreateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionCreateRequestData build() => _build();

  _$AppStoreVersionCreateRequestData _build() {
    _$AppStoreVersionCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
