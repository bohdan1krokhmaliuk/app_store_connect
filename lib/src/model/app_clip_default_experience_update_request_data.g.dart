// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceUpdateRequestDataTypeEnum
    _$appClipDefaultExperienceUpdateRequestDataTypeEnum_appClipDefaultExperiences =
    const AppClipDefaultExperienceUpdateRequestDataTypeEnum._('appClipDefaultExperiences');

AppClipDefaultExperienceUpdateRequestDataTypeEnum _$appClipDefaultExperienceUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appClipDefaultExperiences':
      return _$appClipDefaultExperienceUpdateRequestDataTypeEnum_appClipDefaultExperiences;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceUpdateRequestDataTypeEnum>
    _$appClipDefaultExperienceUpdateRequestDataTypeEnumValues = new BuiltSet<
        AppClipDefaultExperienceUpdateRequestDataTypeEnum>(const <AppClipDefaultExperienceUpdateRequestDataTypeEnum>[
  _$appClipDefaultExperienceUpdateRequestDataTypeEnum_appClipDefaultExperiences,
]);

Serializer<AppClipDefaultExperienceUpdateRequestDataTypeEnum>
    _$appClipDefaultExperienceUpdateRequestDataTypeEnumSerializer =
    new _$AppClipDefaultExperienceUpdateRequestDataTypeEnumSerializer();

class _$AppClipDefaultExperienceUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipDefaultExperienceUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipDefaultExperiences': 'appClipDefaultExperiences',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipDefaultExperiences': 'appClipDefaultExperiences',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipDefaultExperienceUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppClipDefaultExperienceUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipDefaultExperienceUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperienceUpdateRequestData extends AppClipDefaultExperienceUpdateRequestData {
  @override
  final AppClipDefaultExperienceUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppClipDefaultExperienceAttributes? attributes;
  @override
  final AppClipDefaultExperienceUpdateRequestDataRelationships? relationships;

  factory _$AppClipDefaultExperienceUpdateRequestData(
          [void Function(AppClipDefaultExperienceUpdateRequestDataBuilder)? updates]) =>
      (new AppClipDefaultExperienceUpdateRequestDataBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceUpdateRequestData._(
      {required this.type, required this.id, this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperienceUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipDefaultExperienceUpdateRequestData', 'id');
  }

  @override
  AppClipDefaultExperienceUpdateRequestData rebuild(
          void Function(AppClipDefaultExperienceUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceUpdateRequestDataBuilder toBuilder() =>
      new AppClipDefaultExperienceUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppClipDefaultExperienceUpdateRequestDataBuilder
    implements Builder<AppClipDefaultExperienceUpdateRequestData, AppClipDefaultExperienceUpdateRequestDataBuilder> {
  _$AppClipDefaultExperienceUpdateRequestData? _$v;

  AppClipDefaultExperienceUpdateRequestDataTypeEnum? _type;
  AppClipDefaultExperienceUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipDefaultExperienceAttributesBuilder? _attributes;
  AppClipDefaultExperienceAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipDefaultExperienceAttributesBuilder();
  set attributes(AppClipDefaultExperienceAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder? _relationships;
  AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder();
  set relationships(AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppClipDefaultExperienceUpdateRequestDataBuilder() {
    AppClipDefaultExperienceUpdateRequestData._defaults(this);
  }

  AppClipDefaultExperienceUpdateRequestDataBuilder get _$this {
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
  void replace(AppClipDefaultExperienceUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceUpdateRequestData;
  }

  @override
  void update(void Function(AppClipDefaultExperienceUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceUpdateRequestData build() => _build();

  _$AppClipDefaultExperienceUpdateRequestData _build() {
    _$AppClipDefaultExperienceUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperienceUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipDefaultExperienceUpdateRequestData', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppClipDefaultExperienceUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
