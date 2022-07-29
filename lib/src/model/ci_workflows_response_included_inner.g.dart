// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflows_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiWorkflowsResponseIncludedInnerTypeEnum _$ciWorkflowsResponseIncludedInnerTypeEnum_ciMacOsVersions =
    const CiWorkflowsResponseIncludedInnerTypeEnum._('ciMacOsVersions');

CiWorkflowsResponseIncludedInnerTypeEnum _$ciWorkflowsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciMacOsVersions':
      return _$ciWorkflowsResponseIncludedInnerTypeEnum_ciMacOsVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiWorkflowsResponseIncludedInnerTypeEnum> _$ciWorkflowsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<CiWorkflowsResponseIncludedInnerTypeEnum>(const <CiWorkflowsResponseIncludedInnerTypeEnum>[
  _$ciWorkflowsResponseIncludedInnerTypeEnum_ciMacOsVersions,
]);

Serializer<CiWorkflowsResponseIncludedInnerTypeEnum> _$ciWorkflowsResponseIncludedInnerTypeEnumSerializer =
    new _$CiWorkflowsResponseIncludedInnerTypeEnumSerializer();

class _$CiWorkflowsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<CiWorkflowsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciMacOsVersions': 'ciMacOsVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciMacOsVersions': 'ciMacOsVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[CiWorkflowsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'CiWorkflowsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, CiWorkflowsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiWorkflowsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiWorkflowsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiWorkflowsResponseIncludedInner extends CiWorkflowsResponseIncludedInner {
  @override
  final CiWorkflowsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final CiMacOsVersionAttributes? attributes;
  @override
  final CiMacOsVersionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$CiWorkflowsResponseIncludedInner([void Function(CiWorkflowsResponseIncludedInnerBuilder)? updates]) =>
      (new CiWorkflowsResponseIncludedInnerBuilder()..update(updates))._build();

  _$CiWorkflowsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiWorkflowsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiWorkflowsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiWorkflowsResponseIncludedInner', 'links');
  }

  @override
  CiWorkflowsResponseIncludedInner rebuild(void Function(CiWorkflowsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowsResponseIncludedInnerBuilder toBuilder() => new CiWorkflowsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'CiWorkflowsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class CiWorkflowsResponseIncludedInnerBuilder
    implements Builder<CiWorkflowsResponseIncludedInner, CiWorkflowsResponseIncludedInnerBuilder> {
  _$CiWorkflowsResponseIncludedInner? _$v;

  CiWorkflowsResponseIncludedInnerTypeEnum? _type;
  CiWorkflowsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(CiWorkflowsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiMacOsVersionAttributesBuilder? _attributes;
  CiMacOsVersionAttributesBuilder get attributes => _$this._attributes ??= new CiMacOsVersionAttributesBuilder();
  set attributes(CiMacOsVersionAttributesBuilder? attributes) => _$this._attributes = attributes;

  CiMacOsVersionRelationshipsBuilder? _relationships;
  CiMacOsVersionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new CiMacOsVersionRelationshipsBuilder();
  set relationships(CiMacOsVersionRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiWorkflowsResponseIncludedInnerBuilder() {
    CiWorkflowsResponseIncludedInner._defaults(this);
  }

  CiWorkflowsResponseIncludedInnerBuilder get _$this {
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
  void replace(CiWorkflowsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowsResponseIncludedInner;
  }

  @override
  void update(void Function(CiWorkflowsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowsResponseIncludedInner build() => _build();

  _$CiWorkflowsResponseIncludedInner _build() {
    _$CiWorkflowsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$CiWorkflowsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiWorkflowsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiWorkflowsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiWorkflowsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
