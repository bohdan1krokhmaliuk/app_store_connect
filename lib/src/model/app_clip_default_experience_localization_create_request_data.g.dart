// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum
    _$appClipDefaultExperienceLocalizationCreateRequestDataTypeEnum_appClipDefaultExperienceLocalizations =
    const AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum._('appClipDefaultExperienceLocalizations');

AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum
    _$appClipDefaultExperienceLocalizationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipDefaultExperienceLocalizations':
      return _$appClipDefaultExperienceLocalizationCreateRequestDataTypeEnum_appClipDefaultExperienceLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum>
    _$appClipDefaultExperienceLocalizationCreateRequestDataTypeEnumValues =
    new BuiltSet<AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum>(const <
        AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum>[
  _$appClipDefaultExperienceLocalizationCreateRequestDataTypeEnum_appClipDefaultExperienceLocalizations,
]);

Serializer<AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum>
    _$appClipDefaultExperienceLocalizationCreateRequestDataTypeEnumSerializer =
    new _$AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnumSerializer();

class _$AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipDefaultExperienceLocalizations': 'appClipDefaultExperienceLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipDefaultExperienceLocalizations': 'appClipDefaultExperienceLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperienceLocalizationCreateRequestData
    extends AppClipDefaultExperienceLocalizationCreateRequestData {
  @override
  final AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum type;
  @override
  final AppClipDefaultExperienceLocalizationCreateRequestDataAttributes attributes;
  @override
  final AppClipAppStoreReviewDetailCreateRequestDataRelationships relationships;

  factory _$AppClipDefaultExperienceLocalizationCreateRequestData(
          [void Function(AppClipDefaultExperienceLocalizationCreateRequestDataBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperienceLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'AppClipDefaultExperienceLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppClipDefaultExperienceLocalizationCreateRequestData', 'relationships');
  }

  @override
  AppClipDefaultExperienceLocalizationCreateRequestData rebuild(
          void Function(AppClipDefaultExperienceLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationCreateRequestDataBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationCreateRequestDataBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationCreateRequestData,
            AppClipDefaultExperienceLocalizationCreateRequestDataBuilder> {
  _$AppClipDefaultExperienceLocalizationCreateRequestData? _$v;

  AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum? _type;
  AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder? _attributes;
  AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder();
  set attributes(AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder? _relationships;
  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder();
  set relationships(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppClipDefaultExperienceLocalizationCreateRequestDataBuilder() {
    AppClipDefaultExperienceLocalizationCreateRequestData._defaults(this);
  }

  AppClipDefaultExperienceLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(AppClipDefaultExperienceLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationCreateRequestData;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationCreateRequestData build() => _build();

  _$AppClipDefaultExperienceLocalizationCreateRequestData _build() {
    _$AppClipDefaultExperienceLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppClipDefaultExperienceLocalizationCreateRequestData', 'type'),
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
            r'AppClipDefaultExperienceLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
