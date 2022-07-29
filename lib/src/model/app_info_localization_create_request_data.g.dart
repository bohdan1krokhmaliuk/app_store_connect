// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppInfoLocalizationCreateRequestDataTypeEnum _$appInfoLocalizationCreateRequestDataTypeEnum_appInfoLocalizations =
    const AppInfoLocalizationCreateRequestDataTypeEnum._('appInfoLocalizations');

AppInfoLocalizationCreateRequestDataTypeEnum _$appInfoLocalizationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appInfoLocalizations':
      return _$appInfoLocalizationCreateRequestDataTypeEnum_appInfoLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppInfoLocalizationCreateRequestDataTypeEnum> _$appInfoLocalizationCreateRequestDataTypeEnumValues =
    new BuiltSet<AppInfoLocalizationCreateRequestDataTypeEnum>(const <AppInfoLocalizationCreateRequestDataTypeEnum>[
  _$appInfoLocalizationCreateRequestDataTypeEnum_appInfoLocalizations,
]);

Serializer<AppInfoLocalizationCreateRequestDataTypeEnum> _$appInfoLocalizationCreateRequestDataTypeEnumSerializer =
    new _$AppInfoLocalizationCreateRequestDataTypeEnumSerializer();

class _$AppInfoLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppInfoLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appInfoLocalizations': 'appInfoLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appInfoLocalizations': 'appInfoLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppInfoLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppInfoLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppInfoLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppInfoLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppInfoLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppInfoLocalizationCreateRequestData extends AppInfoLocalizationCreateRequestData {
  @override
  final AppInfoLocalizationCreateRequestDataTypeEnum type;
  @override
  final AppInfoLocalizationCreateRequestDataAttributes attributes;
  @override
  final AppInfoLocalizationCreateRequestDataRelationships relationships;

  factory _$AppInfoLocalizationCreateRequestData(
          [void Function(AppInfoLocalizationCreateRequestDataBuilder)? updates]) =>
      (new AppInfoLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$AppInfoLocalizationCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppInfoLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppInfoLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppInfoLocalizationCreateRequestData', 'relationships');
  }

  @override
  AppInfoLocalizationCreateRequestData rebuild(void Function(AppInfoLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationCreateRequestDataBuilder toBuilder() =>
      new AppInfoLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppInfoLocalizationCreateRequestDataBuilder
    implements Builder<AppInfoLocalizationCreateRequestData, AppInfoLocalizationCreateRequestDataBuilder> {
  _$AppInfoLocalizationCreateRequestData? _$v;

  AppInfoLocalizationCreateRequestDataTypeEnum? _type;
  AppInfoLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppInfoLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppInfoLocalizationCreateRequestDataAttributesBuilder? _attributes;
  AppInfoLocalizationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppInfoLocalizationCreateRequestDataAttributesBuilder();
  set attributes(AppInfoLocalizationCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppInfoLocalizationCreateRequestDataRelationshipsBuilder? _relationships;
  AppInfoLocalizationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppInfoLocalizationCreateRequestDataRelationshipsBuilder();
  set relationships(AppInfoLocalizationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppInfoLocalizationCreateRequestDataBuilder() {
    AppInfoLocalizationCreateRequestData._defaults(this);
  }

  AppInfoLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(AppInfoLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationCreateRequestData;
  }

  @override
  void update(void Function(AppInfoLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationCreateRequestData build() => _build();

  _$AppInfoLocalizationCreateRequestData _build() {
    _$AppInfoLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppInfoLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppInfoLocalizationCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'AppInfoLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
