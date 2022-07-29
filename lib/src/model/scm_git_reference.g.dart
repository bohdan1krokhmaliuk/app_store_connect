// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_git_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScmGitReferenceTypeEnum _$scmGitReferenceTypeEnum_scmGitReferences =
    const ScmGitReferenceTypeEnum._('scmGitReferences');

ScmGitReferenceTypeEnum _$scmGitReferenceTypeEnumValueOf(String name) {
  switch (name) {
    case 'scmGitReferences':
      return _$scmGitReferenceTypeEnum_scmGitReferences;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ScmGitReferenceTypeEnum> _$scmGitReferenceTypeEnumValues =
    new BuiltSet<ScmGitReferenceTypeEnum>(const <ScmGitReferenceTypeEnum>[
  _$scmGitReferenceTypeEnum_scmGitReferences,
]);

Serializer<ScmGitReferenceTypeEnum> _$scmGitReferenceTypeEnumSerializer = new _$ScmGitReferenceTypeEnumSerializer();

class _$ScmGitReferenceTypeEnumSerializer implements PrimitiveSerializer<ScmGitReferenceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scmGitReferences': 'scmGitReferences',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scmGitReferences': 'scmGitReferences',
  };

  @override
  final Iterable<Type> types = const <Type>[ScmGitReferenceTypeEnum];
  @override
  final String wireName = 'ScmGitReferenceTypeEnum';

  @override
  Object serialize(Serializers serializers, ScmGitReferenceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScmGitReferenceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScmGitReferenceTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScmGitReference extends ScmGitReference {
  @override
  final ScmGitReferenceTypeEnum type;
  @override
  final String id;
  @override
  final ScmGitReferenceAttributes? attributes;
  @override
  final ScmGitReferenceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$ScmGitReference([void Function(ScmGitReferenceBuilder)? updates]) =>
      (new ScmGitReferenceBuilder()..update(updates))._build();

  _$ScmGitReference._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ScmGitReference', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ScmGitReference', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'ScmGitReference', 'links');
  }

  @override
  ScmGitReference rebuild(void Function(ScmGitReferenceBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  ScmGitReferenceBuilder toBuilder() => new ScmGitReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmGitReference &&
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
    return (newBuiltValueToStringHelper(r'ScmGitReference')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class ScmGitReferenceBuilder implements Builder<ScmGitReference, ScmGitReferenceBuilder> {
  _$ScmGitReference? _$v;

  ScmGitReferenceTypeEnum? _type;
  ScmGitReferenceTypeEnum? get type => _$this._type;
  set type(ScmGitReferenceTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ScmGitReferenceAttributesBuilder? _attributes;
  ScmGitReferenceAttributesBuilder get attributes => _$this._attributes ??= new ScmGitReferenceAttributesBuilder();
  set attributes(ScmGitReferenceAttributesBuilder? attributes) => _$this._attributes = attributes;

  ScmGitReferenceRelationshipsBuilder? _relationships;
  ScmGitReferenceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new ScmGitReferenceRelationshipsBuilder();
  set relationships(ScmGitReferenceRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  ScmGitReferenceBuilder() {
    ScmGitReference._defaults(this);
  }

  ScmGitReferenceBuilder get _$this {
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
  void replace(ScmGitReference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmGitReference;
  }

  @override
  void update(void Function(ScmGitReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmGitReference build() => _build();

  _$ScmGitReference _build() {
    _$ScmGitReference _$result;
    try {
      _$result = _$v ??
          new _$ScmGitReference._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ScmGitReference', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'ScmGitReference', 'id'),
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
        throw new BuiltValueNestedFieldError(r'ScmGitReference', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
