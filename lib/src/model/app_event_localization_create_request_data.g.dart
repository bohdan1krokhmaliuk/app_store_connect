// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventLocalizationCreateRequestDataTypeEnum
    _$appEventLocalizationCreateRequestDataTypeEnum_appEventLocalizations =
    const AppEventLocalizationCreateRequestDataTypeEnum._('appEventLocalizations');

AppEventLocalizationCreateRequestDataTypeEnum _$appEventLocalizationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventLocalizations':
      return _$appEventLocalizationCreateRequestDataTypeEnum_appEventLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventLocalizationCreateRequestDataTypeEnum> _$appEventLocalizationCreateRequestDataTypeEnumValues =
    new BuiltSet<AppEventLocalizationCreateRequestDataTypeEnum>(const <AppEventLocalizationCreateRequestDataTypeEnum>[
  _$appEventLocalizationCreateRequestDataTypeEnum_appEventLocalizations,
]);

Serializer<AppEventLocalizationCreateRequestDataTypeEnum> _$appEventLocalizationCreateRequestDataTypeEnumSerializer =
    new _$AppEventLocalizationCreateRequestDataTypeEnumSerializer();

class _$AppEventLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppEventLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventLocalizations': 'appEventLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventLocalizations': 'appEventLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppEventLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventLocalizationCreateRequestData extends AppEventLocalizationCreateRequestData {
  @override
  final AppEventLocalizationCreateRequestDataTypeEnum type;
  @override
  final AppEventLocalizationCreateRequestDataAttributes attributes;
  @override
  final AppEventLocalizationCreateRequestDataRelationships relationships;

  factory _$AppEventLocalizationCreateRequestData(
          [void Function(AppEventLocalizationCreateRequestDataBuilder)? updates]) =>
      (new AppEventLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$AppEventLocalizationCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppEventLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppEventLocalizationCreateRequestData', 'relationships');
  }

  @override
  AppEventLocalizationCreateRequestData rebuild(void Function(AppEventLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationCreateRequestDataBuilder toBuilder() =>
      new AppEventLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppEventLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppEventLocalizationCreateRequestDataBuilder
    implements Builder<AppEventLocalizationCreateRequestData, AppEventLocalizationCreateRequestDataBuilder> {
  _$AppEventLocalizationCreateRequestData? _$v;

  AppEventLocalizationCreateRequestDataTypeEnum? _type;
  AppEventLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppEventLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppEventLocalizationCreateRequestDataAttributesBuilder? _attributes;
  AppEventLocalizationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEventLocalizationCreateRequestDataAttributesBuilder();
  set attributes(AppEventLocalizationCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventLocalizationCreateRequestDataRelationshipsBuilder? _relationships;
  AppEventLocalizationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventLocalizationCreateRequestDataRelationshipsBuilder();
  set relationships(AppEventLocalizationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppEventLocalizationCreateRequestDataBuilder() {
    AppEventLocalizationCreateRequestData._defaults(this);
  }

  AppEventLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(AppEventLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationCreateRequestData;
  }

  @override
  void update(void Function(AppEventLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationCreateRequestData build() => _build();

  _$AppEventLocalizationCreateRequestData _build() {
    _$AppEventLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppEventLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventLocalizationCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'AppEventLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
