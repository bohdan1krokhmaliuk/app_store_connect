// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceUpdateRequestDataTypeEnum
    _$appClipAdvancedExperienceUpdateRequestDataTypeEnum_appClipAdvancedExperiences =
    const AppClipAdvancedExperienceUpdateRequestDataTypeEnum._('appClipAdvancedExperiences');

AppClipAdvancedExperienceUpdateRequestDataTypeEnum _$appClipAdvancedExperienceUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appClipAdvancedExperiences':
      return _$appClipAdvancedExperienceUpdateRequestDataTypeEnum_appClipAdvancedExperiences;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceUpdateRequestDataTypeEnum>
    _$appClipAdvancedExperienceUpdateRequestDataTypeEnumValues = new BuiltSet<
        AppClipAdvancedExperienceUpdateRequestDataTypeEnum>(const <AppClipAdvancedExperienceUpdateRequestDataTypeEnum>[
  _$appClipAdvancedExperienceUpdateRequestDataTypeEnum_appClipAdvancedExperiences,
]);

Serializer<AppClipAdvancedExperienceUpdateRequestDataTypeEnum>
    _$appClipAdvancedExperienceUpdateRequestDataTypeEnumSerializer =
    new _$AppClipAdvancedExperienceUpdateRequestDataTypeEnumSerializer();

class _$AppClipAdvancedExperienceUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperiences': 'appClipAdvancedExperiences',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperiences': 'appClipAdvancedExperiences',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceUpdateRequestData extends AppClipAdvancedExperienceUpdateRequestData {
  @override
  final AppClipAdvancedExperienceUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceUpdateRequestDataAttributes? attributes;
  @override
  final AppClipAdvancedExperienceUpdateRequestDataRelationships? relationships;

  factory _$AppClipAdvancedExperienceUpdateRequestData(
          [void Function(AppClipAdvancedExperienceUpdateRequestDataBuilder)? updates]) =>
      (new AppClipAdvancedExperienceUpdateRequestDataBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceUpdateRequestData._(
      {required this.type, required this.id, this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceUpdateRequestData', 'id');
  }

  @override
  AppClipAdvancedExperienceUpdateRequestData rebuild(
          void Function(AppClipAdvancedExperienceUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceUpdateRequestDataBuilder toBuilder() =>
      new AppClipAdvancedExperienceUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppClipAdvancedExperienceUpdateRequestDataBuilder
    implements Builder<AppClipAdvancedExperienceUpdateRequestData, AppClipAdvancedExperienceUpdateRequestDataBuilder> {
  _$AppClipAdvancedExperienceUpdateRequestData? _$v;

  AppClipAdvancedExperienceUpdateRequestDataTypeEnum? _type;
  AppClipAdvancedExperienceUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceUpdateRequestDataAttributesBuilder? _attributes;
  AppClipAdvancedExperienceUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceUpdateRequestDataAttributesBuilder();
  set attributes(AppClipAdvancedExperienceUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder? _relationships;
  AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder();
  set relationships(AppClipAdvancedExperienceUpdateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppClipAdvancedExperienceUpdateRequestDataBuilder() {
    AppClipAdvancedExperienceUpdateRequestData._defaults(this);
  }

  AppClipAdvancedExperienceUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceUpdateRequestData;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceUpdateRequestData build() => _build();

  _$AppClipAdvancedExperienceUpdateRequestData _build() {
    _$AppClipAdvancedExperienceUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceUpdateRequestData', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
