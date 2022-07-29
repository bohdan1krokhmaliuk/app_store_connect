// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localizations_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum
    _$appClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum_appClipHeaderImages =
    const AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum._('appClipHeaderImages');

AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum
    _$appClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipHeaderImages':
      return _$appClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum_appClipHeaderImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum>
    _$appClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum>(const <
        AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum>[
  _$appClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum_appClipHeaderImages,
]);

Serializer<AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum>
    _$appClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnumSerializer =
    new _$AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnumSerializer();

class _$AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipHeaderImages': 'appClipHeaderImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipHeaderImages': 'appClipHeaderImages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperienceLocalizationsResponseIncludedInner
    extends AppClipDefaultExperienceLocalizationsResponseIncludedInner {
  @override
  final AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageAttributes? attributes;
  @override
  final AppClipHeaderImageRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppClipDefaultExperienceLocalizationsResponseIncludedInner(
          [void Function(AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipDefaultExperienceLocalizationsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipDefaultExperienceLocalizationsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        links, r'AppClipDefaultExperienceLocalizationsResponseIncludedInner', 'links');
  }

  @override
  AppClipDefaultExperienceLocalizationsResponseIncludedInner rebuild(
          void Function(AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationsResponseIncludedInner,
            AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder> {
  _$AppClipDefaultExperienceLocalizationsResponseIncludedInner? _$v;

  AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum? _type;
  AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceLocalizationsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipHeaderImageRelationshipsBuilder? _relationships;
  AppClipHeaderImageRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipHeaderImageRelationshipsBuilder();
  set relationships(AppClipHeaderImageRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder() {
    AppClipDefaultExperienceLocalizationsResponseIncludedInner._defaults(this);
  }

  AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder get _$this {
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
  void replace(AppClipDefaultExperienceLocalizationsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationsResponseIncludedInner;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationsResponseIncludedInner build() => _build();

  _$AppClipDefaultExperienceLocalizationsResponseIncludedInner _build() {
    _$AppClipDefaultExperienceLocalizationsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceLocalizationsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppClipDefaultExperienceLocalizationsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AppClipDefaultExperienceLocalizationsResponseIncludedInner', 'id'),
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
            r'AppClipDefaultExperienceLocalizationsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
