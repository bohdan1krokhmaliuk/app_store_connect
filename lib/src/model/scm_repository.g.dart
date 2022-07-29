// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_repository.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScmRepositoryTypeEnum _$scmRepositoryTypeEnum_scmRepositories = const ScmRepositoryTypeEnum._('scmRepositories');

ScmRepositoryTypeEnum _$scmRepositoryTypeEnumValueOf(String name) {
  switch (name) {
    case 'scmRepositories':
      return _$scmRepositoryTypeEnum_scmRepositories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ScmRepositoryTypeEnum> _$scmRepositoryTypeEnumValues =
    new BuiltSet<ScmRepositoryTypeEnum>(const <ScmRepositoryTypeEnum>[
  _$scmRepositoryTypeEnum_scmRepositories,
]);

Serializer<ScmRepositoryTypeEnum> _$scmRepositoryTypeEnumSerializer = new _$ScmRepositoryTypeEnumSerializer();

class _$ScmRepositoryTypeEnumSerializer implements PrimitiveSerializer<ScmRepositoryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scmRepositories': 'scmRepositories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scmRepositories': 'scmRepositories',
  };

  @override
  final Iterable<Type> types = const <Type>[ScmRepositoryTypeEnum];
  @override
  final String wireName = 'ScmRepositoryTypeEnum';

  @override
  Object serialize(Serializers serializers, ScmRepositoryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScmRepositoryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScmRepositoryTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScmRepository extends ScmRepository {
  @override
  final ScmRepositoryTypeEnum type;
  @override
  final String id;
  @override
  final ScmRepositoryAttributes? attributes;
  @override
  final ScmRepositoryRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$ScmRepository([void Function(ScmRepositoryBuilder)? updates]) =>
      (new ScmRepositoryBuilder()..update(updates))._build();

  _$ScmRepository._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ScmRepository', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'ScmRepository', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'ScmRepository', 'links');
  }

  @override
  ScmRepository rebuild(void Function(ScmRepositoryBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  ScmRepositoryBuilder toBuilder() => new ScmRepositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmRepository &&
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
    return (newBuiltValueToStringHelper(r'ScmRepository')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class ScmRepositoryBuilder implements Builder<ScmRepository, ScmRepositoryBuilder> {
  _$ScmRepository? _$v;

  ScmRepositoryTypeEnum? _type;
  ScmRepositoryTypeEnum? get type => _$this._type;
  set type(ScmRepositoryTypeEnum? type) => _$this._type = type;

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

  ScmRepositoryBuilder() {
    ScmRepository._defaults(this);
  }

  ScmRepositoryBuilder get _$this {
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
  void replace(ScmRepository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmRepository;
  }

  @override
  void update(void Function(ScmRepositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmRepository build() => _build();

  _$ScmRepository _build() {
    _$ScmRepository _$result;
    try {
      _$result = _$v ??
          new _$ScmRepository._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'ScmRepository', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'ScmRepository', 'id'),
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
        throw new BuiltValueNestedFieldError(r'ScmRepository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
