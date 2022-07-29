// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_repositories_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScmRepositoriesResponseIncludedInnerTypeEnum _$scmRepositoriesResponseIncludedInnerTypeEnum_scmGitReferences =
    const ScmRepositoriesResponseIncludedInnerTypeEnum._('scmGitReferences');

ScmRepositoriesResponseIncludedInnerTypeEnum _$scmRepositoriesResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'scmGitReferences':
      return _$scmRepositoriesResponseIncludedInnerTypeEnum_scmGitReferences;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ScmRepositoriesResponseIncludedInnerTypeEnum> _$scmRepositoriesResponseIncludedInnerTypeEnumValues =
    new BuiltSet<ScmRepositoriesResponseIncludedInnerTypeEnum>(const <ScmRepositoriesResponseIncludedInnerTypeEnum>[
  _$scmRepositoriesResponseIncludedInnerTypeEnum_scmGitReferences,
]);

Serializer<ScmRepositoriesResponseIncludedInnerTypeEnum> _$scmRepositoriesResponseIncludedInnerTypeEnumSerializer =
    new _$ScmRepositoriesResponseIncludedInnerTypeEnumSerializer();

class _$ScmRepositoriesResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<ScmRepositoriesResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scmGitReferences': 'scmGitReferences',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scmGitReferences': 'scmGitReferences',
  };

  @override
  final Iterable<Type> types = const <Type>[ScmRepositoriesResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'ScmRepositoriesResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, ScmRepositoriesResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScmRepositoriesResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScmRepositoriesResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScmRepositoriesResponseIncludedInner extends ScmRepositoriesResponseIncludedInner {
  @override
  final ScmRepositoriesResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final ScmGitReferenceAttributes? attributes;
  @override
  final ResourceLinks links;
  @override
  final ScmGitReferenceRelationships? relationships;

  factory _$ScmRepositoriesResponseIncludedInner(
          [void Function(ScmRepositoriesResponseIncludedInnerBuilder)? updates]) =>
      (new ScmRepositoriesResponseIncludedInnerBuilder()..update(updates))._build();

  _$ScmRepositoriesResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, required this.links, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ScmRepositoriesResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ScmRepositoriesResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'ScmRepositoriesResponseIncludedInner', 'links');
  }

  @override
  ScmRepositoriesResponseIncludedInner rebuild(void Function(ScmRepositoriesResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmRepositoriesResponseIncludedInnerBuilder toBuilder() =>
      new ScmRepositoriesResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmRepositoriesResponseIncludedInner &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode),
        relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmRepositoriesResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links)
          ..add('relationships', relationships))
        .toString();
  }
}

class ScmRepositoriesResponseIncludedInnerBuilder
    implements Builder<ScmRepositoriesResponseIncludedInner, ScmRepositoriesResponseIncludedInnerBuilder> {
  _$ScmRepositoriesResponseIncludedInner? _$v;

  ScmRepositoriesResponseIncludedInnerTypeEnum? _type;
  ScmRepositoriesResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(ScmRepositoriesResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ScmGitReferenceAttributesBuilder? _attributes;
  ScmGitReferenceAttributesBuilder get attributes => _$this._attributes ??= new ScmGitReferenceAttributesBuilder();
  set attributes(ScmGitReferenceAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  ScmGitReferenceRelationshipsBuilder? _relationships;
  ScmGitReferenceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new ScmGitReferenceRelationshipsBuilder();
  set relationships(ScmGitReferenceRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ScmRepositoriesResponseIncludedInnerBuilder() {
    ScmRepositoriesResponseIncludedInner._defaults(this);
  }

  ScmRepositoriesResponseIncludedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmRepositoriesResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmRepositoriesResponseIncludedInner;
  }

  @override
  void update(void Function(ScmRepositoriesResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmRepositoriesResponseIncludedInner build() => _build();

  _$ScmRepositoriesResponseIncludedInner _build() {
    _$ScmRepositoriesResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$ScmRepositoriesResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ScmRepositoriesResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'ScmRepositoriesResponseIncludedInner', 'id'),
              attributes: _attributes?.build(),
              links: links.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ScmRepositoriesResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
