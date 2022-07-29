// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiBuildRunTypeEnum _$ciBuildRunTypeEnum_ciBuildRuns = const CiBuildRunTypeEnum._('ciBuildRuns');

CiBuildRunTypeEnum _$ciBuildRunTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciBuildRuns':
      return _$ciBuildRunTypeEnum_ciBuildRuns;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiBuildRunTypeEnum> _$ciBuildRunTypeEnumValues =
    new BuiltSet<CiBuildRunTypeEnum>(const <CiBuildRunTypeEnum>[
  _$ciBuildRunTypeEnum_ciBuildRuns,
]);

Serializer<CiBuildRunTypeEnum> _$ciBuildRunTypeEnumSerializer = new _$CiBuildRunTypeEnumSerializer();

class _$CiBuildRunTypeEnumSerializer implements PrimitiveSerializer<CiBuildRunTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciBuildRuns': 'ciBuildRuns',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciBuildRuns': 'ciBuildRuns',
  };

  @override
  final Iterable<Type> types = const <Type>[CiBuildRunTypeEnum];
  @override
  final String wireName = 'CiBuildRunTypeEnum';

  @override
  Object serialize(Serializers serializers, CiBuildRunTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiBuildRunTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiBuildRunTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiBuildRun extends CiBuildRun {
  @override
  final CiBuildRunTypeEnum type;
  @override
  final String id;
  @override
  final CiBuildRunAttributes? attributes;
  @override
  final CiBuildRunRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$CiBuildRun([void Function(CiBuildRunBuilder)? updates]) =>
      (new CiBuildRunBuilder()..update(updates))._build();

  _$CiBuildRun._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRun', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiBuildRun', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiBuildRun', 'links');
  }

  @override
  CiBuildRun rebuild(void Function(CiBuildRunBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiBuildRunBuilder toBuilder() => new CiBuildRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRun &&
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
    return (newBuiltValueToStringHelper(r'CiBuildRun')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class CiBuildRunBuilder implements Builder<CiBuildRun, CiBuildRunBuilder> {
  _$CiBuildRun? _$v;

  CiBuildRunTypeEnum? _type;
  CiBuildRunTypeEnum? get type => _$this._type;
  set type(CiBuildRunTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiBuildRunAttributesBuilder? _attributes;
  CiBuildRunAttributesBuilder get attributes => _$this._attributes ??= new CiBuildRunAttributesBuilder();
  set attributes(CiBuildRunAttributesBuilder? attributes) => _$this._attributes = attributes;

  CiBuildRunRelationshipsBuilder? _relationships;
  CiBuildRunRelationshipsBuilder get relationships => _$this._relationships ??= new CiBuildRunRelationshipsBuilder();
  set relationships(CiBuildRunRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiBuildRunBuilder() {
    CiBuildRun._defaults(this);
  }

  CiBuildRunBuilder get _$this {
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
  void replace(CiBuildRun other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRun;
  }

  @override
  void update(void Function(CiBuildRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRun build() => _build();

  _$CiBuildRun _build() {
    _$CiBuildRun _$result;
    try {
      _$result = _$v ??
          new _$CiBuildRun._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiBuildRun', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiBuildRun', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiBuildRun', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
