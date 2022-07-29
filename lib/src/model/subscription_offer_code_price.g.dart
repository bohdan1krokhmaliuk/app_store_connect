// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodePriceTypeEnum _$subscriptionOfferCodePriceTypeEnum_subscriptionOfferCodePrices =
    const SubscriptionOfferCodePriceTypeEnum._('subscriptionOfferCodePrices');

SubscriptionOfferCodePriceTypeEnum _$subscriptionOfferCodePriceTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodePrices':
      return _$subscriptionOfferCodePriceTypeEnum_subscriptionOfferCodePrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodePriceTypeEnum> _$subscriptionOfferCodePriceTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodePriceTypeEnum>(const <SubscriptionOfferCodePriceTypeEnum>[
  _$subscriptionOfferCodePriceTypeEnum_subscriptionOfferCodePrices,
]);

Serializer<SubscriptionOfferCodePriceTypeEnum> _$subscriptionOfferCodePriceTypeEnumSerializer =
    new _$SubscriptionOfferCodePriceTypeEnumSerializer();

class _$SubscriptionOfferCodePriceTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodePriceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodePrices': 'subscriptionOfferCodePrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodePrices': 'subscriptionOfferCodePrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodePriceTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodePriceTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodePriceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodePriceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodePriceTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodePrice extends SubscriptionOfferCodePrice {
  @override
  final SubscriptionOfferCodePriceTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionOfferCodePriceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionOfferCodePrice([void Function(SubscriptionOfferCodePriceBuilder)? updates]) =>
      (new SubscriptionOfferCodePriceBuilder()..update(updates))._build();

  _$SubscriptionOfferCodePrice._({required this.type, required this.id, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodePrice', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodePrice', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionOfferCodePrice', 'links');
  }

  @override
  SubscriptionOfferCodePrice rebuild(void Function(SubscriptionOfferCodePriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodePriceBuilder toBuilder() => new SubscriptionOfferCodePriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodePrice &&
        type == other.type &&
        id == other.id &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), relationships.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodePrice')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionOfferCodePriceBuilder
    implements Builder<SubscriptionOfferCodePrice, SubscriptionOfferCodePriceBuilder> {
  _$SubscriptionOfferCodePrice? _$v;

  SubscriptionOfferCodePriceTypeEnum? _type;
  SubscriptionOfferCodePriceTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodePriceTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodePriceRelationshipsBuilder? _relationships;
  SubscriptionOfferCodePriceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodePriceRelationshipsBuilder();
  set relationships(SubscriptionOfferCodePriceRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionOfferCodePriceBuilder() {
    SubscriptionOfferCodePrice._defaults(this);
  }

  SubscriptionOfferCodePriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodePrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodePrice;
  }

  @override
  void update(void Function(SubscriptionOfferCodePriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodePrice build() => _build();

  _$SubscriptionOfferCodePrice _build() {
    _$SubscriptionOfferCodePrice _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodePrice._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodePrice', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodePrice', 'id'),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodePrice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
