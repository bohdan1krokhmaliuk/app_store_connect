// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaTesterTypeEnum _$betaTesterTypeEnum_betaTesters = const BetaTesterTypeEnum._('betaTesters');

BetaTesterTypeEnum _$betaTesterTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaTesters':
      return _$betaTesterTypeEnum_betaTesters;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaTesterTypeEnum> _$betaTesterTypeEnumValues =
    new BuiltSet<BetaTesterTypeEnum>(const <BetaTesterTypeEnum>[
  _$betaTesterTypeEnum_betaTesters,
]);

Serializer<BetaTesterTypeEnum> _$betaTesterTypeEnumSerializer = new _$BetaTesterTypeEnumSerializer();

class _$BetaTesterTypeEnumSerializer implements PrimitiveSerializer<BetaTesterTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaTesters': 'betaTesters',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaTesters': 'betaTesters',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaTesterTypeEnum];
  @override
  final String wireName = 'BetaTesterTypeEnum';

  @override
  Object serialize(Serializers serializers, BetaTesterTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaTesterTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaTesterTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BetaTester extends BetaTester {
  @override
  final BetaTesterTypeEnum type;
  @override
  final String id;
  @override
  final BetaTesterAttributes? attributes;
  @override
  final BetaTesterRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BetaTester([void Function(BetaTesterBuilder)? updates]) =>
      (new BetaTesterBuilder()..update(updates))._build();

  _$BetaTester._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BetaTester', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BetaTester', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaTester', 'links');
  }

  @override
  BetaTester rebuild(void Function(BetaTesterBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  BetaTesterBuilder toBuilder() => new BetaTesterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTester &&
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
    return (newBuiltValueToStringHelper(r'BetaTester')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BetaTesterBuilder implements Builder<BetaTester, BetaTesterBuilder> {
  _$BetaTester? _$v;

  BetaTesterTypeEnum? _type;
  BetaTesterTypeEnum? get type => _$this._type;
  set type(BetaTesterTypeEnum? type) => _$this._type = type;

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

  BetaTesterBuilder() {
    BetaTester._defaults(this);
  }

  BetaTesterBuilder get _$this {
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
  void replace(BetaTester other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTester;
  }

  @override
  void update(void Function(BetaTesterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTester build() => _build();

  _$BetaTester _build() {
    _$BetaTester _$result;
    try {
      _$result = _$v ??
          new _$BetaTester._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BetaTester', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BetaTester', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BetaTester', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
