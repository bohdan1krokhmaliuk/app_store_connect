// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_set_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppScreenshotSetCreateRequestDataTypeEnum _$appScreenshotSetCreateRequestDataTypeEnum_appScreenshotSets =
    const AppScreenshotSetCreateRequestDataTypeEnum._('appScreenshotSets');

AppScreenshotSetCreateRequestDataTypeEnum _$appScreenshotSetCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appScreenshotSets':
      return _$appScreenshotSetCreateRequestDataTypeEnum_appScreenshotSets;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppScreenshotSetCreateRequestDataTypeEnum> _$appScreenshotSetCreateRequestDataTypeEnumValues =
    new BuiltSet<AppScreenshotSetCreateRequestDataTypeEnum>(const <AppScreenshotSetCreateRequestDataTypeEnum>[
  _$appScreenshotSetCreateRequestDataTypeEnum_appScreenshotSets,
]);

Serializer<AppScreenshotSetCreateRequestDataTypeEnum> _$appScreenshotSetCreateRequestDataTypeEnumSerializer =
    new _$AppScreenshotSetCreateRequestDataTypeEnumSerializer();

class _$AppScreenshotSetCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppScreenshotSetCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appScreenshotSets': 'appScreenshotSets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appScreenshotSets': 'appScreenshotSets',
  };

  @override
  final Iterable<Type> types = const <Type>[AppScreenshotSetCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppScreenshotSetCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppScreenshotSetCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppScreenshotSetCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppScreenshotSetCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppScreenshotSetCreateRequestData extends AppScreenshotSetCreateRequestData {
  @override
  final AppScreenshotSetCreateRequestDataTypeEnum type;
  @override
  final AppScreenshotSetCreateRequestDataAttributes attributes;
  @override
  final AppPreviewSetCreateRequestDataRelationships? relationships;

  factory _$AppScreenshotSetCreateRequestData([void Function(AppScreenshotSetCreateRequestDataBuilder)? updates]) =>
      (new AppScreenshotSetCreateRequestDataBuilder()..update(updates))._build();

  _$AppScreenshotSetCreateRequestData._({required this.type, required this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotSetCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppScreenshotSetCreateRequestData', 'attributes');
  }

  @override
  AppScreenshotSetCreateRequestData rebuild(void Function(AppScreenshotSetCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetCreateRequestDataBuilder toBuilder() => new AppScreenshotSetCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSetCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppScreenshotSetCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppScreenshotSetCreateRequestDataBuilder
    implements Builder<AppScreenshotSetCreateRequestData, AppScreenshotSetCreateRequestDataBuilder> {
  _$AppScreenshotSetCreateRequestData? _$v;

  AppScreenshotSetCreateRequestDataTypeEnum? _type;
  AppScreenshotSetCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppScreenshotSetCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppScreenshotSetCreateRequestDataAttributesBuilder? _attributes;
  AppScreenshotSetCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppScreenshotSetCreateRequestDataAttributesBuilder();
  set attributes(AppScreenshotSetCreateRequestDataAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPreviewSetCreateRequestDataRelationshipsBuilder? _relationships;
  AppPreviewSetCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppPreviewSetCreateRequestDataRelationshipsBuilder();
  set relationships(AppPreviewSetCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppScreenshotSetCreateRequestDataBuilder() {
    AppScreenshotSetCreateRequestData._defaults(this);
  }

  AppScreenshotSetCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotSetCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSetCreateRequestData;
  }

  @override
  void update(void Function(AppScreenshotSetCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSetCreateRequestData build() => _build();

  _$AppScreenshotSetCreateRequestData _build() {
    _$AppScreenshotSetCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppScreenshotSetCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotSetCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppScreenshotSetCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
