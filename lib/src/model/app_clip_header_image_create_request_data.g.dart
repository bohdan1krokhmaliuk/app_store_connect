// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_header_image_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipHeaderImageCreateRequestDataTypeEnum _$appClipHeaderImageCreateRequestDataTypeEnum_appClipHeaderImages =
    const AppClipHeaderImageCreateRequestDataTypeEnum._('appClipHeaderImages');

AppClipHeaderImageCreateRequestDataTypeEnum _$appClipHeaderImageCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipHeaderImages':
      return _$appClipHeaderImageCreateRequestDataTypeEnum_appClipHeaderImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipHeaderImageCreateRequestDataTypeEnum> _$appClipHeaderImageCreateRequestDataTypeEnumValues =
    new BuiltSet<AppClipHeaderImageCreateRequestDataTypeEnum>(const <AppClipHeaderImageCreateRequestDataTypeEnum>[
  _$appClipHeaderImageCreateRequestDataTypeEnum_appClipHeaderImages,
]);

Serializer<AppClipHeaderImageCreateRequestDataTypeEnum> _$appClipHeaderImageCreateRequestDataTypeEnumSerializer =
    new _$AppClipHeaderImageCreateRequestDataTypeEnumSerializer();

class _$AppClipHeaderImageCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipHeaderImageCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipHeaderImages': 'appClipHeaderImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipHeaderImages': 'appClipHeaderImages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipHeaderImageCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipHeaderImageCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipHeaderImageCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipHeaderImageCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipHeaderImageCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipHeaderImageCreateRequestData extends AppClipHeaderImageCreateRequestData {
  @override
  final AppClipHeaderImageCreateRequestDataTypeEnum type;
  @override
  final AppClipAdvancedExperienceImageCreateRequestDataAttributes attributes;
  @override
  final AppClipHeaderImageCreateRequestDataRelationships relationships;

  factory _$AppClipHeaderImageCreateRequestData([void Function(AppClipHeaderImageCreateRequestDataBuilder)? updates]) =>
      (new AppClipHeaderImageCreateRequestDataBuilder()..update(updates))._build();

  _$AppClipHeaderImageCreateRequestData._({required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipHeaderImageCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppClipHeaderImageCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppClipHeaderImageCreateRequestData', 'relationships');
  }

  @override
  AppClipHeaderImageCreateRequestData rebuild(void Function(AppClipHeaderImageCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipHeaderImageCreateRequestDataBuilder toBuilder() =>
      new AppClipHeaderImageCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipHeaderImageCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppClipHeaderImageCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppClipHeaderImageCreateRequestDataBuilder
    implements Builder<AppClipHeaderImageCreateRequestData, AppClipHeaderImageCreateRequestDataBuilder> {
  _$AppClipHeaderImageCreateRequestData? _$v;

  AppClipHeaderImageCreateRequestDataTypeEnum? _type;
  AppClipHeaderImageCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipHeaderImageCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppClipHeaderImageCreateRequestDataRelationshipsBuilder? _relationships;
  AppClipHeaderImageCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipHeaderImageCreateRequestDataRelationshipsBuilder();
  set relationships(AppClipHeaderImageCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppClipHeaderImageCreateRequestDataBuilder() {
    AppClipHeaderImageCreateRequestData._defaults(this);
  }

  AppClipHeaderImageCreateRequestDataBuilder get _$this {
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
  void replace(AppClipHeaderImageCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipHeaderImageCreateRequestData;
  }

  @override
  void update(void Function(AppClipHeaderImageCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipHeaderImageCreateRequestData build() => _build();

  _$AppClipHeaderImageCreateRequestData _build() {
    _$AppClipHeaderImageCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipHeaderImageCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipHeaderImageCreateRequestData', 'type'),
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
        throw new BuiltValueNestedFieldError(r'AppClipHeaderImageCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
