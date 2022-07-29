// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_products_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiProductsResponseIncludedInnerTypeEnum _$ciProductsResponseIncludedInnerTypeEnum_scmRepositories =
    const CiProductsResponseIncludedInnerTypeEnum._('scmRepositories');

CiProductsResponseIncludedInnerTypeEnum _$ciProductsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'scmRepositories':
      return _$ciProductsResponseIncludedInnerTypeEnum_scmRepositories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiProductsResponseIncludedInnerTypeEnum> _$ciProductsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<CiProductsResponseIncludedInnerTypeEnum>(const <CiProductsResponseIncludedInnerTypeEnum>[
  _$ciProductsResponseIncludedInnerTypeEnum_scmRepositories,
]);

Serializer<CiProductsResponseIncludedInnerTypeEnum> _$ciProductsResponseIncludedInnerTypeEnumSerializer =
    new _$CiProductsResponseIncludedInnerTypeEnumSerializer();

class _$CiProductsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<CiProductsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scmRepositories': 'scmRepositories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scmRepositories': 'scmRepositories',
  };

  @override
  final Iterable<Type> types = const <Type>[CiProductsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'CiProductsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, CiProductsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiProductsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiProductsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiProductsResponseIncludedInner extends CiProductsResponseIncludedInner {
  @override
  final CiProductsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final ScmRepositoryAttributes? attributes;
  @override
  final ScmRepositoryRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$CiProductsResponseIncludedInner([void Function(CiProductsResponseIncludedInnerBuilder)? updates]) =>
      (new CiProductsResponseIncludedInnerBuilder()..update(updates))._build();

  _$CiProductsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiProductsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiProductsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiProductsResponseIncludedInner', 'links');
  }

  @override
  CiProductsResponseIncludedInner rebuild(void Function(CiProductsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiProductsResponseIncludedInnerBuilder toBuilder() => new CiProductsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiProductsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'CiProductsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class CiProductsResponseIncludedInnerBuilder
    implements Builder<CiProductsResponseIncludedInner, CiProductsResponseIncludedInnerBuilder> {
  _$CiProductsResponseIncludedInner? _$v;

  CiProductsResponseIncludedInnerTypeEnum? _type;
  CiProductsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(CiProductsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ScmRepositoryAttributesBuilder? _attributes;
  ScmRepositoryAttributesBuilder get attributes => _$this._attributes ??= new ScmRepositoryAttributesBuilder();
  set attributes(ScmRepositoryAttributesBuilder? attributes) => _$this._attributes = attributes;

  ScmRepositoryRelationshipsBuilder? _relationships;
  ScmRepositoryRelationshipsBuilder get relationships =>
      _$this._relationships ??= new ScmRepositoryRelationshipsBuilder();
  set relationships(ScmRepositoryRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiProductsResponseIncludedInnerBuilder() {
    CiProductsResponseIncludedInner._defaults(this);
  }

  CiProductsResponseIncludedInnerBuilder get _$this {
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
  void replace(CiProductsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiProductsResponseIncludedInner;
  }

  @override
  void update(void Function(CiProductsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiProductsResponseIncludedInner build() => _build();

  _$CiProductsResponseIncludedInner _build() {
    _$CiProductsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$CiProductsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiProductsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiProductsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiProductsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
