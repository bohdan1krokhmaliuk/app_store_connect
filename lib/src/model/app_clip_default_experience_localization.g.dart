// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceLocalizationTypeEnum
    _$appClipDefaultExperienceLocalizationTypeEnum_appClipDefaultExperienceLocalizations =
    const AppClipDefaultExperienceLocalizationTypeEnum._('appClipDefaultExperienceLocalizations');

AppClipDefaultExperienceLocalizationTypeEnum _$appClipDefaultExperienceLocalizationTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipDefaultExperienceLocalizations':
      return _$appClipDefaultExperienceLocalizationTypeEnum_appClipDefaultExperienceLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceLocalizationTypeEnum> _$appClipDefaultExperienceLocalizationTypeEnumValues =
    new BuiltSet<AppClipDefaultExperienceLocalizationTypeEnum>(const <AppClipDefaultExperienceLocalizationTypeEnum>[
  _$appClipDefaultExperienceLocalizationTypeEnum_appClipDefaultExperienceLocalizations,
]);

Serializer<AppClipDefaultExperienceLocalizationTypeEnum> _$appClipDefaultExperienceLocalizationTypeEnumSerializer =
    new _$AppClipDefaultExperienceLocalizationTypeEnumSerializer();

class _$AppClipDefaultExperienceLocalizationTypeEnumSerializer
    implements PrimitiveSerializer<AppClipDefaultExperienceLocalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipDefaultExperienceLocalizations': 'appClipDefaultExperienceLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipDefaultExperienceLocalizations': 'appClipDefaultExperienceLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipDefaultExperienceLocalizationTypeEnum];
  @override
  final String wireName = 'AppClipDefaultExperienceLocalizationTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipDefaultExperienceLocalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceLocalizationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceLocalizationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperienceLocalization extends AppClipDefaultExperienceLocalization {
  @override
  final AppClipDefaultExperienceLocalizationTypeEnum type;
  @override
  final String id;
  @override
  final AppClipDefaultExperienceLocalizationAttributes? attributes;
  @override
  final AppClipDefaultExperienceLocalizationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppClipDefaultExperienceLocalization(
          [void Function(AppClipDefaultExperienceLocalizationBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalization._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperienceLocalization', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipDefaultExperienceLocalization', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipDefaultExperienceLocalization', 'links');
  }

  @override
  AppClipDefaultExperienceLocalization rebuild(void Function(AppClipDefaultExperienceLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalization &&
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
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalization')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationBuilder
    implements Builder<AppClipDefaultExperienceLocalization, AppClipDefaultExperienceLocalizationBuilder> {
  _$AppClipDefaultExperienceLocalization? _$v;

  AppClipDefaultExperienceLocalizationTypeEnum? _type;
  AppClipDefaultExperienceLocalizationTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceLocalizationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipDefaultExperienceLocalizationAttributesBuilder? _attributes;
  AppClipDefaultExperienceLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipDefaultExperienceLocalizationAttributesBuilder();
  set attributes(AppClipDefaultExperienceLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipDefaultExperienceLocalizationRelationshipsBuilder? _relationships;
  AppClipDefaultExperienceLocalizationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipDefaultExperienceLocalizationRelationshipsBuilder();
  set relationships(AppClipDefaultExperienceLocalizationRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipDefaultExperienceLocalizationBuilder() {
    AppClipDefaultExperienceLocalization._defaults(this);
  }

  AppClipDefaultExperienceLocalizationBuilder get _$this {
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
  void replace(AppClipDefaultExperienceLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalization;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalization build() => _build();

  _$AppClipDefaultExperienceLocalization _build() {
    _$AppClipDefaultExperienceLocalization _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceLocalization._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperienceLocalization', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipDefaultExperienceLocalization', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppClipDefaultExperienceLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
