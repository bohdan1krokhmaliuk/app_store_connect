// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceCreateRequestDataTypeEnum
    _$appClipDefaultExperienceCreateRequestDataTypeEnum_appClipDefaultExperiences =
    const AppClipDefaultExperienceCreateRequestDataTypeEnum._('appClipDefaultExperiences');

AppClipDefaultExperienceCreateRequestDataTypeEnum _$appClipDefaultExperienceCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appClipDefaultExperiences':
      return _$appClipDefaultExperienceCreateRequestDataTypeEnum_appClipDefaultExperiences;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceCreateRequestDataTypeEnum>
    _$appClipDefaultExperienceCreateRequestDataTypeEnumValues = new BuiltSet<
        AppClipDefaultExperienceCreateRequestDataTypeEnum>(const <AppClipDefaultExperienceCreateRequestDataTypeEnum>[
  _$appClipDefaultExperienceCreateRequestDataTypeEnum_appClipDefaultExperiences,
]);

Serializer<AppClipDefaultExperienceCreateRequestDataTypeEnum>
    _$appClipDefaultExperienceCreateRequestDataTypeEnumSerializer =
    new _$AppClipDefaultExperienceCreateRequestDataTypeEnumSerializer();

class _$AppClipDefaultExperienceCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipDefaultExperienceCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipDefaultExperiences': 'appClipDefaultExperiences',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipDefaultExperiences': 'appClipDefaultExperiences',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipDefaultExperienceCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipDefaultExperienceCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipDefaultExperienceCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperienceCreateRequestData extends AppClipDefaultExperienceCreateRequestData {
  @override
  final AppClipDefaultExperienceCreateRequestDataTypeEnum type;
  @override
  final AppClipDefaultExperienceAttributes? attributes;
  @override
  final AppClipDefaultExperienceCreateRequestDataRelationships relationships;

  factory _$AppClipDefaultExperienceCreateRequestData(
          [void Function(AppClipDefaultExperienceCreateRequestDataBuilder)? updates]) =>
      (new AppClipDefaultExperienceCreateRequestDataBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceCreateRequestData._({required this.type, this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperienceCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(relationships, r'AppClipDefaultExperienceCreateRequestData', 'relationships');
  }

  @override
  AppClipDefaultExperienceCreateRequestData rebuild(
          void Function(AppClipDefaultExperienceCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceCreateRequestDataBuilder toBuilder() =>
      new AppClipDefaultExperienceCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppClipDefaultExperienceCreateRequestDataBuilder
    implements Builder<AppClipDefaultExperienceCreateRequestData, AppClipDefaultExperienceCreateRequestDataBuilder> {
  _$AppClipDefaultExperienceCreateRequestData? _$v;

  AppClipDefaultExperienceCreateRequestDataTypeEnum? _type;
  AppClipDefaultExperienceCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppClipDefaultExperienceAttributesBuilder? _attributes;
  AppClipDefaultExperienceAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipDefaultExperienceAttributesBuilder();
  set attributes(AppClipDefaultExperienceAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder? _relationships;
  AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder();
  set relationships(AppClipDefaultExperienceCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppClipDefaultExperienceCreateRequestDataBuilder() {
    AppClipDefaultExperienceCreateRequestData._defaults(this);
  }

  AppClipDefaultExperienceCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceCreateRequestData;
  }

  @override
  void update(void Function(AppClipDefaultExperienceCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceCreateRequestData build() => _build();

  _$AppClipDefaultExperienceCreateRequestData _build() {
    _$AppClipDefaultExperienceCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperienceCreateRequestData', 'type'),
              attributes: _attributes?.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipDefaultExperienceCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
