// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceTypeEnum _$appClipAdvancedExperienceTypeEnum_appClipAdvancedExperiences =
    const AppClipAdvancedExperienceTypeEnum._('appClipAdvancedExperiences');

AppClipAdvancedExperienceTypeEnum _$appClipAdvancedExperienceTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAdvancedExperiences':
      return _$appClipAdvancedExperienceTypeEnum_appClipAdvancedExperiences;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceTypeEnum> _$appClipAdvancedExperienceTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperienceTypeEnum>(const <AppClipAdvancedExperienceTypeEnum>[
  _$appClipAdvancedExperienceTypeEnum_appClipAdvancedExperiences,
]);

Serializer<AppClipAdvancedExperienceTypeEnum> _$appClipAdvancedExperienceTypeEnumSerializer =
    new _$AppClipAdvancedExperienceTypeEnumSerializer();

class _$AppClipAdvancedExperienceTypeEnumSerializer implements PrimitiveSerializer<AppClipAdvancedExperienceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperiences': 'appClipAdvancedExperiences',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperiences': 'appClipAdvancedExperiences',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperience extends AppClipAdvancedExperience {
  @override
  final AppClipAdvancedExperienceTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceAttributes? attributes;
  @override
  final AppClipAdvancedExperienceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppClipAdvancedExperience([void Function(AppClipAdvancedExperienceBuilder)? updates]) =>
      (new AppClipAdvancedExperienceBuilder()..update(updates))._build();

  _$AppClipAdvancedExperience._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperience', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperience', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipAdvancedExperience', 'links');
  }

  @override
  AppClipAdvancedExperience rebuild(void Function(AppClipAdvancedExperienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceBuilder toBuilder() => new AppClipAdvancedExperienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperience &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperience')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppClipAdvancedExperienceBuilder implements Builder<AppClipAdvancedExperience, AppClipAdvancedExperienceBuilder> {
  _$AppClipAdvancedExperience? _$v;

  AppClipAdvancedExperienceTypeEnum? _type;
  AppClipAdvancedExperienceTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceAttributesBuilder? _attributes;
  AppClipAdvancedExperienceAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceAttributesBuilder();
  set attributes(AppClipAdvancedExperienceAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipAdvancedExperienceRelationshipsBuilder? _relationships;
  AppClipAdvancedExperienceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipAdvancedExperienceRelationshipsBuilder();
  set relationships(AppClipAdvancedExperienceRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipAdvancedExperienceBuilder() {
    AppClipAdvancedExperience._defaults(this);
  }

  AppClipAdvancedExperienceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperience;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperience build() => _build();

  _$AppClipAdvancedExperience _build() {
    _$AppClipAdvancedExperience _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperience._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperience', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperience', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipAdvancedExperience', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
