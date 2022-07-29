// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppUpdateRequestDataTypeEnum _$appUpdateRequestDataTypeEnum_apps = const AppUpdateRequestDataTypeEnum._('apps');

AppUpdateRequestDataTypeEnum _$appUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'apps':
      return _$appUpdateRequestDataTypeEnum_apps;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppUpdateRequestDataTypeEnum> _$appUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppUpdateRequestDataTypeEnum>(const <AppUpdateRequestDataTypeEnum>[
  _$appUpdateRequestDataTypeEnum_apps,
]);

Serializer<AppUpdateRequestDataTypeEnum> _$appUpdateRequestDataTypeEnumSerializer =
    new _$AppUpdateRequestDataTypeEnumSerializer();

class _$AppUpdateRequestDataTypeEnumSerializer implements PrimitiveSerializer<AppUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apps': 'apps',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'apps': 'apps',
  };

  @override
  final Iterable<Type> types = const <Type>[AppUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppUpdateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppUpdateRequestData extends AppUpdateRequestData {
  @override
  final AppUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppUpdateRequestDataAttributes? attributes;
  @override
  final AppUpdateRequestDataRelationships? relationships;

  factory _$AppUpdateRequestData([void Function(AppUpdateRequestDataBuilder)? updates]) =>
      (new AppUpdateRequestDataBuilder()..update(updates))._build();

  _$AppUpdateRequestData._({required this.type, required this.id, this.attributes, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppUpdateRequestData', 'id');
  }

  @override
  AppUpdateRequestData rebuild(void Function(AppUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUpdateRequestDataBuilder toBuilder() => new AppUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppUpdateRequestDataBuilder implements Builder<AppUpdateRequestData, AppUpdateRequestDataBuilder> {
  _$AppUpdateRequestData? _$v;

  AppUpdateRequestDataTypeEnum? _type;
  AppUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppUpdateRequestDataAttributesBuilder? _attributes;
  AppUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppUpdateRequestDataAttributesBuilder();
  set attributes(AppUpdateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppUpdateRequestDataRelationshipsBuilder? _relationships;
  AppUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppUpdateRequestDataRelationshipsBuilder();
  set relationships(AppUpdateRequestDataRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  AppUpdateRequestDataBuilder() {
    AppUpdateRequestData._defaults(this);
  }

  AppUpdateRequestDataBuilder get _$this {
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
  void replace(AppUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUpdateRequestData;
  }

  @override
  void update(void Function(AppUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppUpdateRequestData build() => _build();

  _$AppUpdateRequestData _build() {
    _$AppUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppUpdateRequestData', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
