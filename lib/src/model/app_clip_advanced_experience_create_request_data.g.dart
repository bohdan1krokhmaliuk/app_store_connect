// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceCreateRequestDataTypeEnum
    _$appClipAdvancedExperienceCreateRequestDataTypeEnum_appClipAdvancedExperiences =
    const AppClipAdvancedExperienceCreateRequestDataTypeEnum._('appClipAdvancedExperiences');

AppClipAdvancedExperienceCreateRequestDataTypeEnum _$appClipAdvancedExperienceCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appClipAdvancedExperiences':
      return _$appClipAdvancedExperienceCreateRequestDataTypeEnum_appClipAdvancedExperiences;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceCreateRequestDataTypeEnum>
    _$appClipAdvancedExperienceCreateRequestDataTypeEnumValues = new BuiltSet<
        AppClipAdvancedExperienceCreateRequestDataTypeEnum>(const <AppClipAdvancedExperienceCreateRequestDataTypeEnum>[
  _$appClipAdvancedExperienceCreateRequestDataTypeEnum_appClipAdvancedExperiences,
]);

Serializer<AppClipAdvancedExperienceCreateRequestDataTypeEnum>
    _$appClipAdvancedExperienceCreateRequestDataTypeEnumSerializer =
    new _$AppClipAdvancedExperienceCreateRequestDataTypeEnumSerializer();

class _$AppClipAdvancedExperienceCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperiences': 'appClipAdvancedExperiences',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperiences': 'appClipAdvancedExperiences',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceCreateRequestData extends AppClipAdvancedExperienceCreateRequestData {
  @override
  final AppClipAdvancedExperienceCreateRequestDataTypeEnum type;
  @override
  final AppClipAdvancedExperienceCreateRequestDataAttributes attributes;
  @override
  final AppClipAdvancedExperienceCreateRequestDataRelationships relationships;

  factory _$AppClipAdvancedExperienceCreateRequestData(
          [void Function(AppClipAdvancedExperienceCreateRequestDataBuilder)? updates]) =>
      (new AppClipAdvancedExperienceCreateRequestDataBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'AppClipAdvancedExperienceCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppClipAdvancedExperienceCreateRequestData', 'relationships');
  }

  @override
  AppClipAdvancedExperienceCreateRequestData rebuild(
          void Function(AppClipAdvancedExperienceCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceCreateRequestDataBuilder toBuilder() =>
      new AppClipAdvancedExperienceCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppClipAdvancedExperienceCreateRequestDataBuilder
    implements Builder<AppClipAdvancedExperienceCreateRequestData, AppClipAdvancedExperienceCreateRequestDataBuilder> {
  _$AppClipAdvancedExperienceCreateRequestData? _$v;

  AppClipAdvancedExperienceCreateRequestDataTypeEnum? _type;
  AppClipAdvancedExperienceCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipAdvancedExperienceCreateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceCreateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder? _relationships;
  AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder();
  set relationships(AppClipAdvancedExperienceCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppClipAdvancedExperienceCreateRequestDataBuilder() {
    AppClipAdvancedExperienceCreateRequestData._defaults(this);
  }

  AppClipAdvancedExperienceCreateRequestDataBuilder get _$this {
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
  void replace(AppClipAdvancedExperienceCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceCreateRequestData;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceCreateRequestData build() => _build();

  _$AppClipAdvancedExperienceCreateRequestData _build() {
    _$AppClipAdvancedExperienceCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceCreateRequestData', 'type'),
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
            r'AppClipAdvancedExperienceCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
