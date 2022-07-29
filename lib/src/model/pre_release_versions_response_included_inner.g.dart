// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pre_release_versions_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PreReleaseVersionsResponseIncludedInnerTypeEnum _$preReleaseVersionsResponseIncludedInnerTypeEnum_apps =
    const PreReleaseVersionsResponseIncludedInnerTypeEnum._('apps');

PreReleaseVersionsResponseIncludedInnerTypeEnum _$preReleaseVersionsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'apps':
      return _$preReleaseVersionsResponseIncludedInnerTypeEnum_apps;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PreReleaseVersionsResponseIncludedInnerTypeEnum>
    _$preReleaseVersionsResponseIncludedInnerTypeEnumValues = new BuiltSet<
        PreReleaseVersionsResponseIncludedInnerTypeEnum>(const <PreReleaseVersionsResponseIncludedInnerTypeEnum>[
  _$preReleaseVersionsResponseIncludedInnerTypeEnum_apps,
]);

Serializer<PreReleaseVersionsResponseIncludedInnerTypeEnum>
    _$preReleaseVersionsResponseIncludedInnerTypeEnumSerializer =
    new _$PreReleaseVersionsResponseIncludedInnerTypeEnumSerializer();

class _$PreReleaseVersionsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<PreReleaseVersionsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apps': 'apps',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'apps': 'apps',
  };

  @override
  final Iterable<Type> types = const <Type>[PreReleaseVersionsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'PreReleaseVersionsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, PreReleaseVersionsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PreReleaseVersionsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PreReleaseVersionsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PreReleaseVersionsResponseIncludedInner extends PreReleaseVersionsResponseIncludedInner {
  @override
  final PreReleaseVersionsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppAttributes? attributes;
  @override
  final AppRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$PreReleaseVersionsResponseIncludedInner(
          [void Function(PreReleaseVersionsResponseIncludedInnerBuilder)? updates]) =>
      (new PreReleaseVersionsResponseIncludedInnerBuilder()..update(updates))._build();

  _$PreReleaseVersionsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PreReleaseVersionsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'PreReleaseVersionsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'PreReleaseVersionsResponseIncludedInner', 'links');
  }

  @override
  PreReleaseVersionsResponseIncludedInner rebuild(
          void Function(PreReleaseVersionsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreReleaseVersionsResponseIncludedInnerBuilder toBuilder() =>
      new PreReleaseVersionsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreReleaseVersionsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'PreReleaseVersionsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class PreReleaseVersionsResponseIncludedInnerBuilder
    implements Builder<PreReleaseVersionsResponseIncludedInner, PreReleaseVersionsResponseIncludedInnerBuilder> {
  _$PreReleaseVersionsResponseIncludedInner? _$v;

  PreReleaseVersionsResponseIncludedInnerTypeEnum? _type;
  PreReleaseVersionsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(PreReleaseVersionsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppAttributesBuilder? _attributes;
  AppAttributesBuilder get attributes => _$this._attributes ??= new AppAttributesBuilder();
  set attributes(AppAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppRelationshipsBuilder? _relationships;
  AppRelationshipsBuilder get relationships => _$this._relationships ??= new AppRelationshipsBuilder();
  set relationships(AppRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  PreReleaseVersionsResponseIncludedInnerBuilder() {
    PreReleaseVersionsResponseIncludedInner._defaults(this);
  }

  PreReleaseVersionsResponseIncludedInnerBuilder get _$this {
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
  void replace(PreReleaseVersionsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreReleaseVersionsResponseIncludedInner;
  }

  @override
  void update(void Function(PreReleaseVersionsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreReleaseVersionsResponseIncludedInner build() => _build();

  _$PreReleaseVersionsResponseIncludedInner _build() {
    _$PreReleaseVersionsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$PreReleaseVersionsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'PreReleaseVersionsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'PreReleaseVersionsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'PreReleaseVersionsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
