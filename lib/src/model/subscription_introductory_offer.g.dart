// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionIntroductoryOfferTypeEnum _$subscriptionIntroductoryOfferTypeEnum_subscriptionIntroductoryOffers =
    const SubscriptionIntroductoryOfferTypeEnum._('subscriptionIntroductoryOffers');

SubscriptionIntroductoryOfferTypeEnum _$subscriptionIntroductoryOfferTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionIntroductoryOffers':
      return _$subscriptionIntroductoryOfferTypeEnum_subscriptionIntroductoryOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionIntroductoryOfferTypeEnum> _$subscriptionIntroductoryOfferTypeEnumValues =
    new BuiltSet<SubscriptionIntroductoryOfferTypeEnum>(const <SubscriptionIntroductoryOfferTypeEnum>[
  _$subscriptionIntroductoryOfferTypeEnum_subscriptionIntroductoryOffers,
]);

Serializer<SubscriptionIntroductoryOfferTypeEnum> _$subscriptionIntroductoryOfferTypeEnumSerializer =
    new _$SubscriptionIntroductoryOfferTypeEnumSerializer();

class _$SubscriptionIntroductoryOfferTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionIntroductoryOfferTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionIntroductoryOfferTypeEnum];
  @override
  final String wireName = 'SubscriptionIntroductoryOfferTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionIntroductoryOfferTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionIntroductoryOfferTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionIntroductoryOfferTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionIntroductoryOffer extends SubscriptionIntroductoryOffer {
  @override
  final SubscriptionIntroductoryOfferTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionIntroductoryOfferAttributes? attributes;
  @override
  final SubscriptionIntroductoryOfferRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionIntroductoryOffer([void Function(SubscriptionIntroductoryOfferBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOffer._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionIntroductoryOffer', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionIntroductoryOffer', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionIntroductoryOffer', 'links');
  }

  @override
  SubscriptionIntroductoryOffer rebuild(void Function(SubscriptionIntroductoryOfferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferBuilder toBuilder() => new SubscriptionIntroductoryOfferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOffer &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOffer')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionIntroductoryOfferBuilder
    implements Builder<SubscriptionIntroductoryOffer, SubscriptionIntroductoryOfferBuilder> {
  _$SubscriptionIntroductoryOffer? _$v;

  SubscriptionIntroductoryOfferTypeEnum? _type;
  SubscriptionIntroductoryOfferTypeEnum? get type => _$this._type;
  set type(SubscriptionIntroductoryOfferTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionIntroductoryOfferAttributesBuilder? _attributes;
  SubscriptionIntroductoryOfferAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionIntroductoryOfferAttributesBuilder();
  set attributes(SubscriptionIntroductoryOfferAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionIntroductoryOfferRelationshipsBuilder? _relationships;
  SubscriptionIntroductoryOfferRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionIntroductoryOfferRelationshipsBuilder();
  set relationships(SubscriptionIntroductoryOfferRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionIntroductoryOfferBuilder() {
    SubscriptionIntroductoryOffer._defaults(this);
  }

  SubscriptionIntroductoryOfferBuilder get _$this {
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
  void replace(SubscriptionIntroductoryOffer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOffer;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOffer build() => _build();

  _$SubscriptionIntroductoryOffer _build() {
    _$SubscriptionIntroductoryOffer _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionIntroductoryOffer._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionIntroductoryOffer', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionIntroductoryOffer', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionIntroductoryOffer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
