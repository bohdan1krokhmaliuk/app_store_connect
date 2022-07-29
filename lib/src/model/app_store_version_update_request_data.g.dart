// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionUpdateRequestDataTypeEnum _$appStoreVersionUpdateRequestDataTypeEnum_appStoreVersions =
    const AppStoreVersionUpdateRequestDataTypeEnum._('appStoreVersions');

AppStoreVersionUpdateRequestDataTypeEnum _$appStoreVersionUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersions':
      return _$appStoreVersionUpdateRequestDataTypeEnum_appStoreVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionUpdateRequestDataTypeEnum> _$appStoreVersionUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreVersionUpdateRequestDataTypeEnum>(const <AppStoreVersionUpdateRequestDataTypeEnum>[
  _$appStoreVersionUpdateRequestDataTypeEnum_appStoreVersions,
]);

Serializer<AppStoreVersionUpdateRequestDataTypeEnum> _$appStoreVersionUpdateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionUpdateRequestDataTypeEnumSerializer();

class _$AppStoreVersionUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersions': 'appStoreVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersions': 'appStoreVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionUpdateRequestData extends AppStoreVersionUpdateRequestData {
  @override
  final AppStoreVersionUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionUpdateRequestDataAttributes? attributes;
  @override
  final AppStoreVersionUpdateRequestDataRelationships? relationships;

  factory _$AppStoreVersionUpdateRequestData([void Function(AppStoreVersionUpdateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionUpdateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionUpdateRequestData._({required this.type, required this.id, this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionUpdateRequestData', 'id');
  }

  @override
  AppStoreVersionUpdateRequestData rebuild(void Function(AppStoreVersionUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionUpdateRequestDataBuilder toBuilder() => new AppStoreVersionUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreVersionUpdateRequestDataBuilder
    implements Builder<AppStoreVersionUpdateRequestData, AppStoreVersionUpdateRequestDataBuilder> {
  _$AppStoreVersionUpdateRequestData? _$v;

  AppStoreVersionUpdateRequestDataTypeEnum? _type;
  AppStoreVersionUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionUpdateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionUpdateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreVersionUpdateRequestDataRelationshipsBuilder? _relationships;
  AppStoreVersionUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionUpdateRequestDataRelationshipsBuilder();
  set relationships(AppStoreVersionUpdateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreVersionUpdateRequestDataBuilder() {
    AppStoreVersionUpdateRequestData._defaults(this);
  }

  AppStoreVersionUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionUpdateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionUpdateRequestData build() => _build();

  _$AppStoreVersionUpdateRequestData _build() {
    _$AppStoreVersionUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionUpdateRequestData', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
