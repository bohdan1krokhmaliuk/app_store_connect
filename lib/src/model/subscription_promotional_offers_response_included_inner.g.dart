// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offers_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum
    _$subscriptionPromotionalOffersResponseIncludedInnerTypeEnum_subscriptionPromotionalOfferPrices =
    const SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum._('subscriptionPromotionalOfferPrices');

SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum
    _$subscriptionPromotionalOffersResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPromotionalOfferPrices':
      return _$subscriptionPromotionalOffersResponseIncludedInnerTypeEnum_subscriptionPromotionalOfferPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum>
    _$subscriptionPromotionalOffersResponseIncludedInnerTypeEnumValues =
    new BuiltSet<SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum>(const <
        SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum>[
  _$subscriptionPromotionalOffersResponseIncludedInnerTypeEnum_subscriptionPromotionalOfferPrices,
]);

Serializer<SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum>
    _$subscriptionPromotionalOffersResponseIncludedInnerTypeEnumSerializer =
    new _$SubscriptionPromotionalOffersResponseIncludedInnerTypeEnumSerializer();

class _$SubscriptionPromotionalOffersResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPromotionalOfferPrices': 'subscriptionPromotionalOfferPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPromotionalOfferPrices': 'subscriptionPromotionalOfferPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPromotionalOffersResponseIncludedInner extends SubscriptionPromotionalOffersResponseIncludedInner {
  @override
  final SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionAttributes? attributes;
  @override
  final SubscriptionOfferCodePriceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionPromotionalOffersResponseIncludedInner(
          [void Function(SubscriptionPromotionalOffersResponseIncludedInnerBuilder)? updates]) =>
      (new SubscriptionPromotionalOffersResponseIncludedInnerBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOffersResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOffersResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPromotionalOffersResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPromotionalOffersResponseIncludedInner', 'links');
  }

  @override
  SubscriptionPromotionalOffersResponseIncludedInner rebuild(
          void Function(SubscriptionPromotionalOffersResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOffersResponseIncludedInnerBuilder toBuilder() =>
      new SubscriptionPromotionalOffersResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOffersResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOffersResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionPromotionalOffersResponseIncludedInnerBuilder
    implements
        Builder<SubscriptionPromotionalOffersResponseIncludedInner,
            SubscriptionPromotionalOffersResponseIncludedInnerBuilder> {
  _$SubscriptionPromotionalOffersResponseIncludedInner? _$v;

  SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum? _type;
  SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionPromotionalOffersResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionAttributesBuilder? _attributes;
  SubscriptionAttributesBuilder get attributes => _$this._attributes ??= new SubscriptionAttributesBuilder();
  set attributes(SubscriptionAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionOfferCodePriceRelationshipsBuilder? _relationships;
  SubscriptionOfferCodePriceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodePriceRelationshipsBuilder();
  set relationships(SubscriptionOfferCodePriceRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionPromotionalOffersResponseIncludedInnerBuilder() {
    SubscriptionPromotionalOffersResponseIncludedInner._defaults(this);
  }

  SubscriptionPromotionalOffersResponseIncludedInnerBuilder get _$this {
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
  void replace(SubscriptionPromotionalOffersResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOffersResponseIncludedInner;
  }

  @override
  void update(void Function(SubscriptionPromotionalOffersResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOffersResponseIncludedInner build() => _build();

  _$SubscriptionPromotionalOffersResponseIncludedInner _build() {
    _$SubscriptionPromotionalOffersResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOffersResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionPromotionalOffersResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SubscriptionPromotionalOffersResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(
            r'SubscriptionPromotionalOffersResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
