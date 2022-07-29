// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_groups_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaGroupsResponseIncludedInnerTypeEnum _$betaGroupsResponseIncludedInnerTypeEnum_betaTesters =
    const BetaGroupsResponseIncludedInnerTypeEnum._('betaTesters');

BetaGroupsResponseIncludedInnerTypeEnum _$betaGroupsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaTesters':
      return _$betaGroupsResponseIncludedInnerTypeEnum_betaTesters;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaGroupsResponseIncludedInnerTypeEnum> _$betaGroupsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<BetaGroupsResponseIncludedInnerTypeEnum>(const <BetaGroupsResponseIncludedInnerTypeEnum>[
  _$betaGroupsResponseIncludedInnerTypeEnum_betaTesters,
]);

Serializer<BetaGroupsResponseIncludedInnerTypeEnum> _$betaGroupsResponseIncludedInnerTypeEnumSerializer =
    new _$BetaGroupsResponseIncludedInnerTypeEnumSerializer();

class _$BetaGroupsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<BetaGroupsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaTesters': 'betaTesters',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaTesters': 'betaTesters',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaGroupsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'BetaGroupsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaGroupsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaGroupsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaGroupsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaGroupsResponseIncludedInner extends BetaGroupsResponseIncludedInner {
  @override
  final BetaGroupsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final BetaTesterAttributes? attributes;
  @override
  final BetaTesterRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BetaGroupsResponseIncludedInner([void Function(BetaGroupsResponseIncludedInnerBuilder)? updates]) =>
      (new BetaGroupsResponseIncludedInnerBuilder()..update(updates))._build();

  _$BetaGroupsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaGroupsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaGroupsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaGroupsResponseIncludedInner', 'links');
  }

  @override
  BetaGroupsResponseIncludedInner rebuild(void Function(BetaGroupsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupsResponseIncludedInnerBuilder toBuilder() => new BetaGroupsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'BetaGroupsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BetaGroupsResponseIncludedInnerBuilder
    implements Builder<BetaGroupsResponseIncludedInner, BetaGroupsResponseIncludedInnerBuilder> {
  _$BetaGroupsResponseIncludedInner? _$v;

  BetaGroupsResponseIncludedInnerTypeEnum? _type;
  BetaGroupsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(BetaGroupsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BetaTesterAttributesBuilder? _attributes;
  BetaTesterAttributesBuilder get attributes => _$this._attributes ??= new BetaTesterAttributesBuilder();
  set attributes(BetaTesterAttributesBuilder? attributes) => _$this._attributes = attributes;

  BetaTesterRelationshipsBuilder? _relationships;
  BetaTesterRelationshipsBuilder get relationships => _$this._relationships ??= new BetaTesterRelationshipsBuilder();
  set relationships(BetaTesterRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BetaGroupsResponseIncludedInnerBuilder() {
    BetaGroupsResponseIncludedInner._defaults(this);
  }

  BetaGroupsResponseIncludedInnerBuilder get _$this {
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
  void replace(BetaGroupsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupsResponseIncludedInner;
  }

  @override
  void update(void Function(BetaGroupsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupsResponseIncludedInner build() => _build();

  _$BetaGroupsResponseIncludedInner _build() {
    _$BetaGroupsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$BetaGroupsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaGroupsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaGroupsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BetaGroupsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
