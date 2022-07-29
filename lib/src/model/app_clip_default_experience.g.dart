// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceTypeEnum _$appClipDefaultExperienceTypeEnum_appClipDefaultExperiences =
    const AppClipDefaultExperienceTypeEnum._('appClipDefaultExperiences');

AppClipDefaultExperienceTypeEnum _$appClipDefaultExperienceTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipDefaultExperiences':
      return _$appClipDefaultExperienceTypeEnum_appClipDefaultExperiences;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceTypeEnum> _$appClipDefaultExperienceTypeEnumValues =
    new BuiltSet<AppClipDefaultExperienceTypeEnum>(const <AppClipDefaultExperienceTypeEnum>[
  _$appClipDefaultExperienceTypeEnum_appClipDefaultExperiences,
]);

Serializer<AppClipDefaultExperienceTypeEnum> _$appClipDefaultExperienceTypeEnumSerializer =
    new _$AppClipDefaultExperienceTypeEnumSerializer();

class _$AppClipDefaultExperienceTypeEnumSerializer implements PrimitiveSerializer<AppClipDefaultExperienceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipDefaultExperiences': 'appClipDefaultExperiences',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipDefaultExperiences': 'appClipDefaultExperiences',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipDefaultExperienceTypeEnum];
  @override
  final String wireName = 'AppClipDefaultExperienceTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipDefaultExperienceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperience extends AppClipDefaultExperience {
  @override
  final AppClipDefaultExperienceTypeEnum type;
  @override
  final String id;
  @override
  final AppClipDefaultExperienceAttributes? attributes;
  @override
  final AppClipDefaultExperienceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppClipDefaultExperience([void Function(AppClipDefaultExperienceBuilder)? updates]) =>
      (new AppClipDefaultExperienceBuilder()..update(updates))._build();

  _$AppClipDefaultExperience._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperience', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipDefaultExperience', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipDefaultExperience', 'links');
  }

  @override
  AppClipDefaultExperience rebuild(void Function(AppClipDefaultExperienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceBuilder toBuilder() => new AppClipDefaultExperienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperience &&
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
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperience')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppClipDefaultExperienceBuilder implements Builder<AppClipDefaultExperience, AppClipDefaultExperienceBuilder> {
  _$AppClipDefaultExperience? _$v;

  AppClipDefaultExperienceTypeEnum? _type;
  AppClipDefaultExperienceTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipDefaultExperienceAttributesBuilder? _attributes;
  AppClipDefaultExperienceAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipDefaultExperienceAttributesBuilder();
  set attributes(AppClipDefaultExperienceAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipDefaultExperienceRelationshipsBuilder? _relationships;
  AppClipDefaultExperienceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipDefaultExperienceRelationshipsBuilder();
  set relationships(AppClipDefaultExperienceRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipDefaultExperienceBuilder() {
    AppClipDefaultExperience._defaults(this);
  }

  AppClipDefaultExperienceBuilder get _$this {
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
  void replace(AppClipDefaultExperience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperience;
  }

  @override
  void update(void Function(AppClipDefaultExperienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperience build() => _build();

  _$AppClipDefaultExperience _build() {
    _$AppClipDefaultExperience _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperience._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperience', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipDefaultExperience', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppClipDefaultExperience', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
