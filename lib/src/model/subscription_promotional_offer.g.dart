// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPromotionalOfferTypeEnum _$subscriptionPromotionalOfferTypeEnum_subscriptionPromotionalOffers =
    const SubscriptionPromotionalOfferTypeEnum._('subscriptionPromotionalOffers');

SubscriptionPromotionalOfferTypeEnum _$subscriptionPromotionalOfferTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPromotionalOffers':
      return _$subscriptionPromotionalOfferTypeEnum_subscriptionPromotionalOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPromotionalOfferTypeEnum> _$subscriptionPromotionalOfferTypeEnumValues =
    new BuiltSet<SubscriptionPromotionalOfferTypeEnum>(const <SubscriptionPromotionalOfferTypeEnum>[
  _$subscriptionPromotionalOfferTypeEnum_subscriptionPromotionalOffers,
]);

Serializer<SubscriptionPromotionalOfferTypeEnum> _$subscriptionPromotionalOfferTypeEnumSerializer =
    new _$SubscriptionPromotionalOfferTypeEnumSerializer();

class _$SubscriptionPromotionalOfferTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPromotionalOfferTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPromotionalOffers': 'subscriptionPromotionalOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPromotionalOffers': 'subscriptionPromotionalOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPromotionalOfferTypeEnum];
  @override
  final String wireName = 'SubscriptionPromotionalOfferTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPromotionalOfferTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPromotionalOfferTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPromotionalOfferTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPromotionalOffer extends SubscriptionPromotionalOffer {
  @override
  final SubscriptionPromotionalOfferTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionPromotionalOfferAttributes? attributes;
  @override
  final SubscriptionPromotionalOfferRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionPromotionalOffer([void Function(SubscriptionPromotionalOfferBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOffer._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOffer', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPromotionalOffer', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPromotionalOffer', 'links');
  }

  @override
  SubscriptionPromotionalOffer rebuild(void Function(SubscriptionPromotionalOfferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferBuilder toBuilder() => new SubscriptionPromotionalOfferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOffer &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOffer')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionPromotionalOfferBuilder
    implements Builder<SubscriptionPromotionalOffer, SubscriptionPromotionalOfferBuilder> {
  _$SubscriptionPromotionalOffer? _$v;

  SubscriptionPromotionalOfferTypeEnum? _type;
  SubscriptionPromotionalOfferTypeEnum? get type => _$this._type;
  set type(SubscriptionPromotionalOfferTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionPromotionalOfferAttributesBuilder? _attributes;
  SubscriptionPromotionalOfferAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionPromotionalOfferAttributesBuilder();
  set attributes(SubscriptionPromotionalOfferAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionPromotionalOfferRelationshipsBuilder? _relationships;
  SubscriptionPromotionalOfferRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionPromotionalOfferRelationshipsBuilder();
  set relationships(SubscriptionPromotionalOfferRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionPromotionalOfferBuilder() {
    SubscriptionPromotionalOffer._defaults(this);
  }

  SubscriptionPromotionalOfferBuilder get _$this {
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
  void replace(SubscriptionPromotionalOffer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOffer;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOffer build() => _build();

  _$SubscriptionPromotionalOffer _build() {
    _$SubscriptionPromotionalOffer _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOffer._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOffer', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPromotionalOffer', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionPromotionalOffer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
