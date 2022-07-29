// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaGroupTypeEnum _$betaGroupTypeEnum_betaGroups = const BetaGroupTypeEnum._('betaGroups');

BetaGroupTypeEnum _$betaGroupTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaGroups':
      return _$betaGroupTypeEnum_betaGroups;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaGroupTypeEnum> _$betaGroupTypeEnumValues = new BuiltSet<BetaGroupTypeEnum>(const <BetaGroupTypeEnum>[
  _$betaGroupTypeEnum_betaGroups,
]);

Serializer<BetaGroupTypeEnum> _$betaGroupTypeEnumSerializer = new _$BetaGroupTypeEnumSerializer();

class _$BetaGroupTypeEnumSerializer implements PrimitiveSerializer<BetaGroupTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaGroups': 'betaGroups',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaGroups': 'betaGroups',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaGroupTypeEnum];
  @override
  final String wireName = 'BetaGroupTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaGroupTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaGroupTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaGroupTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaGroup extends BetaGroup {
  @override
  final BetaGroupTypeEnum type;
  @override
  final String id;
  @override
  final BetaGroupAttributes? attributes;
  @override
  final BetaGroupRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BetaGroup([void Function(BetaGroupBuilder)? updates]) => (new BetaGroupBuilder()..update(updates))._build();

  _$BetaGroup._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaGroup', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaGroup', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaGroup', 'links');
  }

  @override
  BetaGroup rebuild(void Function(BetaGroupBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  BetaGroupBuilder toBuilder() => new BetaGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroup &&
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
    return (newBuiltValueToStringHelper(r'BetaGroup')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BetaGroupBuilder implements Builder<BetaGroup, BetaGroupBuilder> {
  _$BetaGroup? _$v;

  BetaGroupTypeEnum? _type;
  BetaGroupTypeEnum? get type => _$this._type;
  set type(BetaGroupTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaGroupAttributesBuilder? _attributes;
  BetaGroupAttributesBuilder get attributes => _$this._attributes ??= new BetaGroupAttributesBuilder();
  set attributes(BetaGroupAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaGroupRelationshipsBuilder? _relationships;
  BetaGroupRelationshipsBuilder get relationships => _$this._relationships ??= new BetaGroupRelationshipsBuilder();
  set relationships(BetaGroupRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaGroupBuilder() {
    BetaGroup._defaults(this);
  }

  BetaGroupBuilder get _$this {
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
  void replace(BetaGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroup;
  }

  @override
  void update(void Function(BetaGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroup build() => _build();

  _$BetaGroup _build() {
    _$BetaGroup _$result;
    try {
      _$result = _$v ??
          new _$BetaGroup._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaGroup', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaGroup', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BetaGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
