// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventScreenshotCreateRequestDataTypeEnum _$appEventScreenshotCreateRequestDataTypeEnum_appEventScreenshots =
    const AppEventScreenshotCreateRequestDataTypeEnum._('appEventScreenshots');

AppEventScreenshotCreateRequestDataTypeEnum _$appEventScreenshotCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventScreenshots':
      return _$appEventScreenshotCreateRequestDataTypeEnum_appEventScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventScreenshotCreateRequestDataTypeEnum> _$appEventScreenshotCreateRequestDataTypeEnumValues =
    new BuiltSet<AppEventScreenshotCreateRequestDataTypeEnum>(const <AppEventScreenshotCreateRequestDataTypeEnum>[
  _$appEventScreenshotCreateRequestDataTypeEnum_appEventScreenshots,
]);

Serializer<AppEventScreenshotCreateRequestDataTypeEnum> _$appEventScreenshotCreateRequestDataTypeEnumSerializer =
    new _$AppEventScreenshotCreateRequestDataTypeEnumSerializer();

class _$AppEventScreenshotCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppEventScreenshotCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventScreenshots': 'appEventScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventScreenshots': 'appEventScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventScreenshotCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppEventScreenshotCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventScreenshotCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventScreenshotCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventScreenshotCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventScreenshotCreateRequestData extends AppEventScreenshotCreateRequestData {
  @override
  final AppEventScreenshotCreateRequestDataTypeEnum type;
  @override
  final AppEventScreenshotCreateRequestDataAttributes attributes;
  @override
  final AppEventScreenshotCreateRequestDataRelationships relationships;

  factory _$AppEventScreenshotCreateRequestData([void Function(AppEventScreenshotCreateRequestDataBuilder)? updates]) =>
      (new AppEventScreenshotCreateRequestDataBuilder()..update(updates))._build();

  _$AppEventScreenshotCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventScreenshotCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppEventScreenshotCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppEventScreenshotCreateRequestData', 'relationships');
  }

  @override
  AppEventScreenshotCreateRequestData rebuild(void Function(AppEventScreenshotCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotCreateRequestDataBuilder toBuilder() =>
      new AppEventScreenshotCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppEventScreenshotCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppEventScreenshotCreateRequestDataBuilder
    implements Builder<AppEventScreenshotCreateRequestData, AppEventScreenshotCreateRequestDataBuilder> {
  _$AppEventScreenshotCreateRequestData? _$v;

  AppEventScreenshotCreateRequestDataTypeEnum? _type;
  AppEventScreenshotCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppEventScreenshotCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppEventScreenshotCreateRequestDataAttributesBuilder? _attributes;
  AppEventScreenshotCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEventScreenshotCreateRequestDataAttributesBuilder();
  set attributes(AppEventScreenshotCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventScreenshotCreateRequestDataRelationshipsBuilder? _relationships;
  AppEventScreenshotCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventScreenshotCreateRequestDataRelationshipsBuilder();
  set relationships(AppEventScreenshotCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppEventScreenshotCreateRequestDataBuilder() {
    AppEventScreenshotCreateRequestData._defaults(this);
  }

  AppEventScreenshotCreateRequestDataBuilder get _$this {
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
  void replace(AppEventScreenshotCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotCreateRequestData;
  }

  @override
  void update(void Function(AppEventScreenshotCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotCreateRequestData build() => _build();

  _$AppEventScreenshotCreateRequestData _build() {
    _$AppEventScreenshotCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppEventScreenshotCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventScreenshotCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'AppEventScreenshotCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
