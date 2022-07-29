// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageLocalizationCreateRequestDataTypeEnum
    _$appCustomProductPageLocalizationCreateRequestDataTypeEnum_appCustomProductPageLocalizations =
    const AppCustomProductPageLocalizationCreateRequestDataTypeEnum._('appCustomProductPageLocalizations');

AppCustomProductPageLocalizationCreateRequestDataTypeEnum
    _$appCustomProductPageLocalizationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCustomProductPageLocalizations':
      return _$appCustomProductPageLocalizationCreateRequestDataTypeEnum_appCustomProductPageLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageLocalizationCreateRequestDataTypeEnum>
    _$appCustomProductPageLocalizationCreateRequestDataTypeEnumValues =
    new BuiltSet<AppCustomProductPageLocalizationCreateRequestDataTypeEnum>(const <
        AppCustomProductPageLocalizationCreateRequestDataTypeEnum>[
  _$appCustomProductPageLocalizationCreateRequestDataTypeEnum_appCustomProductPageLocalizations,
]);

Serializer<AppCustomProductPageLocalizationCreateRequestDataTypeEnum>
    _$appCustomProductPageLocalizationCreateRequestDataTypeEnumSerializer =
    new _$AppCustomProductPageLocalizationCreateRequestDataTypeEnumSerializer();

class _$AppCustomProductPageLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPageLocalizations': 'appCustomProductPageLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPageLocalizations': 'appCustomProductPageLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageLocalizationCreateRequestData extends AppCustomProductPageLocalizationCreateRequestData {
  @override
  final AppCustomProductPageLocalizationCreateRequestDataTypeEnum type;
  @override
  final AppCustomProductPageLocalizationInlineCreateAttributes attributes;
  @override
  final AppCustomProductPageLocalizationCreateRequestDataRelationships relationships;

  factory _$AppCustomProductPageLocalizationCreateRequestData(
          [void Function(AppCustomProductPageLocalizationCreateRequestDataBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'AppCustomProductPageLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppCustomProductPageLocalizationCreateRequestData', 'relationships');
  }

  @override
  AppCustomProductPageLocalizationCreateRequestData rebuild(
          void Function(AppCustomProductPageLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationCreateRequestDataBuilder toBuilder() =>
      new AppCustomProductPageLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppCustomProductPageLocalizationCreateRequestDataBuilder
    implements
        Builder<AppCustomProductPageLocalizationCreateRequestData,
            AppCustomProductPageLocalizationCreateRequestDataBuilder> {
  _$AppCustomProductPageLocalizationCreateRequestData? _$v;

  AppCustomProductPageLocalizationCreateRequestDataTypeEnum? _type;
  AppCustomProductPageLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppCustomProductPageLocalizationInlineCreateAttributesBuilder? _attributes;
  AppCustomProductPageLocalizationInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new AppCustomProductPageLocalizationInlineCreateAttributesBuilder();
  set attributes(AppCustomProductPageLocalizationInlineCreateAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder? _relationships;
  AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder();
  set relationships(AppCustomProductPageLocalizationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppCustomProductPageLocalizationCreateRequestDataBuilder() {
    AppCustomProductPageLocalizationCreateRequestData._defaults(this);
  }

  AppCustomProductPageLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(AppCustomProductPageLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationCreateRequestData;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationCreateRequestData build() => _build();

  _$AppCustomProductPageLocalizationCreateRequestData _build() {
    _$AppCustomProductPageLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppCustomProductPageLocalizationCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
