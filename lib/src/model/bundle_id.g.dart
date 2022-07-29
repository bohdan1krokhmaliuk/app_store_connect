// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BundleIdTypeEnum _$bundleIdTypeEnum_bundleIds = const BundleIdTypeEnum._('bundleIds');

BundleIdTypeEnum _$bundleIdTypeEnumValueOf(String name) {
  switch (name) {
    case 'bundleIds':
      return _$bundleIdTypeEnum_bundleIds;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BundleIdTypeEnum> _$bundleIdTypeEnumValues = new BuiltSet<BundleIdTypeEnum>(const <BundleIdTypeEnum>[
  _$bundleIdTypeEnum_bundleIds,
]);

Serializer<BundleIdTypeEnum> _$bundleIdTypeEnumSerializer = new _$BundleIdTypeEnumSerializer();

class _$BundleIdTypeEnumSerializer implements PrimitiveSerializer<BundleIdTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bundleIds': 'bundleIds',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bundleIds': 'bundleIds',
  };

  @override
  final Iterable<Type> types = const <Type>[BundleIdTypeEnum];
  @override
  final String wireName = 'BundleIdTypeEnum';

  @override
  Object serialize(Serializers serializers, BundleIdTypeEnum object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BundleIdTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BundleIdTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BundleId extends BundleId {
  @override
  final BundleIdTypeEnum type;
  @override
  final String id;
  @override
  final BundleIdAttributes? attributes;
  @override
  final BundleIdRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$BundleId([void Function(BundleIdBuilder)? updates]) => (new BundleIdBuilder()..update(updates))._build();

  _$BundleId._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BundleId', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'BundleId', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'BundleId', 'links');
  }

  @override
  BundleId rebuild(void Function(BundleIdBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  BundleIdBuilder toBuilder() => new BundleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleId &&
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
    return (newBuiltValueToStringHelper(r'BundleId')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class BundleIdBuilder implements Builder<BundleId, BundleIdBuilder> {
  _$BundleId? _$v;

  BundleIdTypeEnum? _type;
  BundleIdTypeEnum? get type => _$this._type;
  set type(BundleIdTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BundleIdAttributesBuilder? _attributes;
  BundleIdAttributesBuilder get attributes => _$this._attributes ??= new BundleIdAttributesBuilder();
  set attributes(BundleIdAttributesBuilder? attributes) => _$this._attributes = attributes;

  BundleIdRelationshipsBuilder? _relationships;
  BundleIdRelationshipsBuilder get relationships => _$this._relationships ??= new BundleIdRelationshipsBuilder();
  set relationships(BundleIdRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  BundleIdBuilder() {
    BundleId._defaults(this);
  }

  BundleIdBuilder get _$this {
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
  void replace(BundleId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleId;
  }

  @override
  void update(void Function(BundleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleId build() => _build();

  _$BundleId _build() {
    _$BundleId _$result;
    try {
      _$result = _$v ??
          new _$BundleId._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'BundleId', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'BundleId', 'id'),
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
        throw new BuiltValueNestedFieldError(r'BundleId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
