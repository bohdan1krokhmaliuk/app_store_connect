// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experiences_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum
    _$appClipAdvancedExperiencesResponseIncludedInnerTypeEnum_appClipAdvancedExperienceLocalizations =
    const AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum._('appClipAdvancedExperienceLocalizations');

AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum
    _$appClipAdvancedExperiencesResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAdvancedExperienceLocalizations':
      return _$appClipAdvancedExperiencesResponseIncludedInnerTypeEnum_appClipAdvancedExperienceLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum>
    _$appClipAdvancedExperiencesResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum>(const <
        AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum>[
  _$appClipAdvancedExperiencesResponseIncludedInnerTypeEnum_appClipAdvancedExperienceLocalizations,
]);

Serializer<AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum>
    _$appClipAdvancedExperiencesResponseIncludedInnerTypeEnumSerializer =
    new _$AppClipAdvancedExperiencesResponseIncludedInnerTypeEnumSerializer();

class _$AppClipAdvancedExperiencesResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperienceLocalizations': 'appClipAdvancedExperienceLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperienceLocalizations': 'appClipAdvancedExperienceLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperiencesResponseIncludedInner extends AppClipAdvancedExperiencesResponseIncludedInner {
  @override
  final AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceLocalizationAttributes? attributes;
  @override
  final AppClipRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppClipAdvancedExperiencesResponseIncludedInner(
          [void Function(AppClipAdvancedExperiencesResponseIncludedInnerBuilder)? updates]) =>
      (new AppClipAdvancedExperiencesResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppClipAdvancedExperiencesResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperiencesResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperiencesResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipAdvancedExperiencesResponseIncludedInner', 'links');
  }

  @override
  AppClipAdvancedExperiencesResponseIncludedInner rebuild(
          void Function(AppClipAdvancedExperiencesResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperiencesResponseIncludedInnerBuilder toBuilder() =>
      new AppClipAdvancedExperiencesResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperiencesResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperiencesResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppClipAdvancedExperiencesResponseIncludedInnerBuilder
    implements
        Builder<AppClipAdvancedExperiencesResponseIncludedInner,
            AppClipAdvancedExperiencesResponseIncludedInnerBuilder> {
  _$AppClipAdvancedExperiencesResponseIncludedInner? _$v;

  AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum? _type;
  AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperiencesResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceLocalizationAttributesBuilder? _attributes;
  AppClipAdvancedExperienceLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceLocalizationAttributesBuilder();
  set attributes(AppClipAdvancedExperienceLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipRelationshipsBuilder? _relationships;
  AppClipRelationshipsBuilder get relationships => _$this._relationships ??= new AppClipRelationshipsBuilder();
  set relationships(AppClipRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipAdvancedExperiencesResponseIncludedInnerBuilder() {
    AppClipAdvancedExperiencesResponseIncludedInner._defaults(this);
  }

  AppClipAdvancedExperiencesResponseIncludedInnerBuilder get _$this {
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
  void replace(AppClipAdvancedExperiencesResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperiencesResponseIncludedInner;
  }

  @override
  void update(void Function(AppClipAdvancedExperiencesResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperiencesResponseIncludedInner build() => _build();

  _$AppClipAdvancedExperiencesResponseIncludedInner _build() {
    _$AppClipAdvancedExperiencesResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperiencesResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppClipAdvancedExperiencesResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperiencesResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperiencesResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
