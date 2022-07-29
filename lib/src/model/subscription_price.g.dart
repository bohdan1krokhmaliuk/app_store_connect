// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPriceTypeEnum _$subscriptionPriceTypeEnum_subscriptionPrices =
    const SubscriptionPriceTypeEnum._('subscriptionPrices');

SubscriptionPriceTypeEnum _$subscriptionPriceTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPrices':
      return _$subscriptionPriceTypeEnum_subscriptionPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPriceTypeEnum> _$subscriptionPriceTypeEnumValues =
    new BuiltSet<SubscriptionPriceTypeEnum>(const <SubscriptionPriceTypeEnum>[
  _$subscriptionPriceTypeEnum_subscriptionPrices,
]);

Serializer<SubscriptionPriceTypeEnum> _$subscriptionPriceTypeEnumSerializer =
    new _$SubscriptionPriceTypeEnumSerializer();

class _$SubscriptionPriceTypeEnumSerializer implements PrimitiveSerializer<SubscriptionPriceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPrices': 'subscriptionPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPrices': 'subscriptionPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPriceTypeEnum];
  @override
  final String wireName = 'SubscriptionPriceTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPriceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPriceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPriceTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPrice extends SubscriptionPrice {
  @override
  final SubscriptionPriceTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionPriceAttributes? attributes;
  @override
  final SubscriptionOfferCodePriceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionPrice([void Function(SubscriptionPriceBuilder)? updates]) =>
      (new SubscriptionPriceBuilder()..update(updates))._build();

  _$SubscriptionPrice._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPrice', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPrice', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPrice', 'links');
  }

  @override
  SubscriptionPrice rebuild(void Function(SubscriptionPriceBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  SubscriptionPriceBuilder toBuilder() => new SubscriptionPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPrice &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPrice')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionPriceBuilder implements Builder<SubscriptionPrice, SubscriptionPriceBuilder> {
  _$SubscriptionPrice? _$v;

  SubscriptionPriceTypeEnum? _type;
  SubscriptionPriceTypeEnum? get type => _$this._type;
  set type(SubscriptionPriceTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionPriceAttributesBuilder? _attributes;
  SubscriptionPriceAttributesBuilder get attributes => _$this._attributes ??= new SubscriptionPriceAttributesBuilder();
  set attributes(SubscriptionPriceAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionOfferCodePriceRelationshipsBuilder? _relationships;
  SubscriptionOfferCodePriceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodePriceRelationshipsBuilder();
  set relationships(SubscriptionOfferCodePriceRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionPriceBuilder() {
    SubscriptionPrice._defaults(this);
  }

  SubscriptionPriceBuilder get _$this {
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
  void replace(SubscriptionPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPrice;
  }

  @override
  void update(void Function(SubscriptionPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPrice build() => _build();

  _$SubscriptionPrice _build() {
    _$SubscriptionPrice _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPrice._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPrice', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPrice', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionPrice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
