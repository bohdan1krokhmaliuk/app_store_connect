// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionLocalizationCreateRequestDataTypeEnum
    _$appStoreVersionLocalizationCreateRequestDataTypeEnum_appStoreVersionLocalizations =
    const AppStoreVersionLocalizationCreateRequestDataTypeEnum._('appStoreVersionLocalizations');

AppStoreVersionLocalizationCreateRequestDataTypeEnum _$appStoreVersionLocalizationCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreVersionLocalizations':
      return _$appStoreVersionLocalizationCreateRequestDataTypeEnum_appStoreVersionLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionLocalizationCreateRequestDataTypeEnum>
    _$appStoreVersionLocalizationCreateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreVersionLocalizationCreateRequestDataTypeEnum>(const <
        AppStoreVersionLocalizationCreateRequestDataTypeEnum>[
  _$appStoreVersionLocalizationCreateRequestDataTypeEnum_appStoreVersionLocalizations,
]);

Serializer<AppStoreVersionLocalizationCreateRequestDataTypeEnum>
    _$appStoreVersionLocalizationCreateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionLocalizationCreateRequestDataTypeEnumSerializer();

class _$AppStoreVersionLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionLocalizations': 'appStoreVersionLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionLocalizations': 'appStoreVersionLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionLocalizationCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionLocalizationCreateRequestData extends AppStoreVersionLocalizationCreateRequestData {
  @override
  final AppStoreVersionLocalizationCreateRequestDataTypeEnum type;
  @override
  final AppStoreVersionLocalizationCreateRequestDataAttributes attributes;
  @override
  final AppStoreReviewDetailCreateRequestDataRelationships relationships;

  factory _$AppStoreVersionLocalizationCreateRequestData(
          [void Function(AppStoreVersionLocalizationCreateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionLocalizationCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppStoreVersionLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppStoreVersionLocalizationCreateRequestData', 'relationships');
  }

  @override
  AppStoreVersionLocalizationCreateRequestData rebuild(
          void Function(AppStoreVersionLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionLocalizationCreateRequestDataBuilder toBuilder() =>
      new AppStoreVersionLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionLocalizationCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreVersionLocalizationCreateRequestDataBuilder
    implements
        Builder<AppStoreVersionLocalizationCreateRequestData, AppStoreVersionLocalizationCreateRequestDataBuilder> {
  _$AppStoreVersionLocalizationCreateRequestData? _$v;

  AppStoreVersionLocalizationCreateRequestDataTypeEnum? _type;
  AppStoreVersionLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppStoreVersionLocalizationCreateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionLocalizationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionLocalizationCreateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionLocalizationCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreReviewDetailCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreReviewDetailCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreReviewDetailCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreVersionLocalizationCreateRequestDataBuilder() {
    AppStoreVersionLocalizationCreateRequestData._defaults(this);
  }

  AppStoreVersionLocalizationCreateRequestDataBuilder get _$this {
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
  void replace(AppStoreVersionLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionLocalizationCreateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionLocalizationCreateRequestData build() => _build();

  _$AppStoreVersionLocalizationCreateRequestData _build() {
    _$AppStoreVersionLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionLocalizationCreateRequestData._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionLocalizationCreateRequestData', 'type'),
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
            r'AppStoreVersionLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
