// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offers_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum
    _$subscriptionIntroductoryOffersResponseIncludedInnerTypeEnum_subscriptionPricePoints =
    const SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum._('subscriptionPricePoints');

SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum
    _$subscriptionIntroductoryOffersResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPricePoints':
      return _$subscriptionIntroductoryOffersResponseIncludedInnerTypeEnum_subscriptionPricePoints;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum>
    _$subscriptionIntroductoryOffersResponseIncludedInnerTypeEnumValues =
    new BuiltSet<SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum>(const <
        SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum>[
  _$subscriptionIntroductoryOffersResponseIncludedInnerTypeEnum_subscriptionPricePoints,
]);

Serializer<SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum>
    _$subscriptionIntroductoryOffersResponseIncludedInnerTypeEnumSerializer =
    new _$SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnumSerializer();

class _$SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPricePoints': 'subscriptionPricePoints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPricePoints': 'subscriptionPricePoints',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionIntroductoryOffersResponseIncludedInner
    extends SubscriptionIntroductoryOffersResponseIncludedInner {
  @override
  final SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionPricePointAttributes? attributes;
  @override
  final InAppPurchasePricePointRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionIntroductoryOffersResponseIncludedInner(
          [void Function(SubscriptionIntroductoryOffersResponseIncludedInnerBuilder)? updates]) =>
      (new SubscriptionIntroductoryOffersResponseIncludedInnerBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOffersResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionIntroductoryOffersResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionIntroductoryOffersResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionIntroductoryOffersResponseIncludedInner', 'links');
  }

  @override
  SubscriptionIntroductoryOffersResponseIncludedInner rebuild(
          void Function(SubscriptionIntroductoryOffersResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOffersResponseIncludedInnerBuilder toBuilder() =>
      new SubscriptionIntroductoryOffersResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOffersResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOffersResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionIntroductoryOffersResponseIncludedInnerBuilder
    implements
        Builder<SubscriptionIntroductoryOffersResponseIncludedInner,
            SubscriptionIntroductoryOffersResponseIncludedInnerBuilder> {
  _$SubscriptionIntroductoryOffersResponseIncludedInner? _$v;

  SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum? _type;
  SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionIntroductoryOffersResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionPricePointAttributesBuilder? _attributes;
  SubscriptionPricePointAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionPricePointAttributesBuilder();
  set attributes(SubscriptionPricePointAttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchasePricePointRelationshipsBuilder? _relationships;
  InAppPurchasePricePointRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchasePricePointRelationshipsBuilder();
  set relationships(InAppPurchasePricePointRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionIntroductoryOffersResponseIncludedInnerBuilder() {
    SubscriptionIntroductoryOffersResponseIncludedInner._defaults(this);
  }

  SubscriptionIntroductoryOffersResponseIncludedInnerBuilder get _$this {
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
  void replace(SubscriptionIntroductoryOffersResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOffersResponseIncludedInner;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOffersResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOffersResponseIncludedInner build() => _build();

  _$SubscriptionIntroductoryOffersResponseIncludedInner _build() {
    _$SubscriptionIntroductoryOffersResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionIntroductoryOffersResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionIntroductoryOffersResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SubscriptionIntroductoryOffersResponseIncludedInner', 'id'),
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
            r'SubscriptionIntroductoryOffersResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
