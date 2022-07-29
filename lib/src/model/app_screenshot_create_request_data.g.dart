// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppScreenshotCreateRequestDataTypeEnum _$appScreenshotCreateRequestDataTypeEnum_appScreenshots =
    const AppScreenshotCreateRequestDataTypeEnum._('appScreenshots');

AppScreenshotCreateRequestDataTypeEnum _$appScreenshotCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appScreenshots':
      return _$appScreenshotCreateRequestDataTypeEnum_appScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppScreenshotCreateRequestDataTypeEnum> _$appScreenshotCreateRequestDataTypeEnumValues =
    new BuiltSet<AppScreenshotCreateRequestDataTypeEnum>(const <AppScreenshotCreateRequestDataTypeEnum>[
  _$appScreenshotCreateRequestDataTypeEnum_appScreenshots,
]);

Serializer<AppScreenshotCreateRequestDataTypeEnum> _$appScreenshotCreateRequestDataTypeEnumSerializer =
    new _$AppScreenshotCreateRequestDataTypeEnumSerializer();

class _$AppScreenshotCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppScreenshotCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appScreenshots': 'appScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appScreenshots': 'appScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[AppScreenshotCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppScreenshotCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppScreenshotCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppScreenshotCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppScreenshotCreateRequestDataTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppScreenshotCreateRequestData extends AppScreenshotCreateRequestData {
  @override
  final AppScreenshotCreateRequestDataTypeEnum type;
  @override
  final AppClipAdvancedExperienceImageCreateRequestDataAttributes attributes;
  @override
  final AppScreenshotCreateRequestDataRelationships relationships;

  factory _$AppScreenshotCreateRequestData([void Function(AppScreenshotCreateRequestDataBuilder)? updates]) =>
      (new AppScreenshotCreateRequestDataBuilder()..update(updates))._build();

  _$AppScreenshotCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppScreenshotCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppScreenshotCreateRequestData', 'relationships');
  }

  @override
  AppScreenshotCreateRequestData rebuild(void Function(AppScreenshotCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotCreateRequestDataBuilder toBuilder() => new AppScreenshotCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppScreenshotCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppScreenshotCreateRequestDataBuilder
    implements Builder<AppScreenshotCreateRequestData, AppScreenshotCreateRequestDataBuilder> {
  _$AppScreenshotCreateRequestData? _$v;

  AppScreenshotCreateRequestDataTypeEnum? _type;
  AppScreenshotCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppScreenshotCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppScreenshotCreateRequestDataRelationshipsBuilder? _relationships;
  AppScreenshotCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppScreenshotCreateRequestDataRelationshipsBuilder();
  set relationships(AppScreenshotCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppScreenshotCreateRequestDataBuilder() {
    AppScreenshotCreateRequestData._defaults(this);
  }

  AppScreenshotCreateRequestDataBuilder get _$this {
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
  void replace(AppScreenshotCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotCreateRequestData;
  }

  @override
  void update(void Function(AppScreenshotCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotCreateRequestData build() => _build();

  _$AppScreenshotCreateRequestData _build() {
    _$AppScreenshotCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppScreenshotCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'AppScreenshotCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
