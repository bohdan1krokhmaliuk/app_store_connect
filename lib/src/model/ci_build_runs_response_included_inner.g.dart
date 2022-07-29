// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_runs_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiBuildRunsResponseIncludedInnerTypeEnum _$ciBuildRunsResponseIncludedInnerTypeEnum_scmPullRequests =
    const CiBuildRunsResponseIncludedInnerTypeEnum._('scmPullRequests');

CiBuildRunsResponseIncludedInnerTypeEnum _$ciBuildRunsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'scmPullRequests':
      return _$ciBuildRunsResponseIncludedInnerTypeEnum_scmPullRequests;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiBuildRunsResponseIncludedInnerTypeEnum> _$ciBuildRunsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<CiBuildRunsResponseIncludedInnerTypeEnum>(const <CiBuildRunsResponseIncludedInnerTypeEnum>[
  _$ciBuildRunsResponseIncludedInnerTypeEnum_scmPullRequests,
]);

Serializer<CiBuildRunsResponseIncludedInnerTypeEnum> _$ciBuildRunsResponseIncludedInnerTypeEnumSerializer =
    new _$CiBuildRunsResponseIncludedInnerTypeEnumSerializer();

class _$CiBuildRunsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<CiBuildRunsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scmPullRequests': 'scmPullRequests',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scmPullRequests': 'scmPullRequests',
  };

  @override
  final Iterable<Type> types = const <Type>[CiBuildRunsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'CiBuildRunsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, CiBuildRunsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiBuildRunsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiBuildRunsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiBuildRunsResponseIncludedInner extends CiBuildRunsResponseIncludedInner {
  @override
  final CiBuildRunsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final ScmPullRequestAttributes? attributes;
  @override
  final ScmGitReferenceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$CiBuildRunsResponseIncludedInner([void Function(CiBuildRunsResponseIncludedInnerBuilder)? updates]) =>
      (new CiBuildRunsResponseIncludedInnerBuilder()..update(updates))._build();

  _$CiBuildRunsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRunsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiBuildRunsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiBuildRunsResponseIncludedInner', 'links');
  }

  @override
  CiBuildRunsResponseIncludedInner rebuild(void Function(CiBuildRunsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunsResponseIncludedInnerBuilder toBuilder() => new CiBuildRunsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'CiBuildRunsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class CiBuildRunsResponseIncludedInnerBuilder
    implements Builder<CiBuildRunsResponseIncludedInner, CiBuildRunsResponseIncludedInnerBuilder> {
  _$CiBuildRunsResponseIncludedInner? _$v;

  CiBuildRunsResponseIncludedInnerTypeEnum? _type;
  CiBuildRunsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(CiBuildRunsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ScmPullRequestAttributesBuilder? _attributes;
  ScmPullRequestAttributesBuilder get attributes => _$this._attributes ??= new ScmPullRequestAttributesBuilder();
  set attributes(ScmPullRequestAttributesBuilder? attributes) => _$this._attributes = attributes;

  ScmGitReferenceRelationshipsBuilder? _relationships;
  ScmGitReferenceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new ScmGitReferenceRelationshipsBuilder();
  set relationships(ScmGitReferenceRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiBuildRunsResponseIncludedInnerBuilder() {
    CiBuildRunsResponseIncludedInner._defaults(this);
  }

  CiBuildRunsResponseIncludedInnerBuilder get _$this {
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
  void replace(CiBuildRunsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunsResponseIncludedInner;
  }

  @override
  void update(void Function(CiBuildRunsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunsResponseIncludedInner build() => _build();

  _$CiBuildRunsResponseIncludedInner _build() {
    _$CiBuildRunsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$CiBuildRunsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRunsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiBuildRunsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiBuildRunsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
