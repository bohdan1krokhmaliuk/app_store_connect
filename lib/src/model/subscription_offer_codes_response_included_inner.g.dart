// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_codes_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodesResponseIncludedInnerTypeEnum
    _$subscriptionOfferCodesResponseIncludedInnerTypeEnum_subscriptionOfferCodePrices =
    const SubscriptionOfferCodesResponseIncludedInnerTypeEnum._('subscriptionOfferCodePrices');

SubscriptionOfferCodesResponseIncludedInnerTypeEnum _$subscriptionOfferCodesResponseIncludedInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionOfferCodePrices':
      return _$subscriptionOfferCodesResponseIncludedInnerTypeEnum_subscriptionOfferCodePrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodesResponseIncludedInnerTypeEnum>
    _$subscriptionOfferCodesResponseIncludedInnerTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodesResponseIncludedInnerTypeEnum>(const <
        SubscriptionOfferCodesResponseIncludedInnerTypeEnum>[
  _$subscriptionOfferCodesResponseIncludedInnerTypeEnum_subscriptionOfferCodePrices,
]);

Serializer<SubscriptionOfferCodesResponseIncludedInnerTypeEnum>
    _$subscriptionOfferCodesResponseIncludedInnerTypeEnumSerializer =
    new _$SubscriptionOfferCodesResponseIncludedInnerTypeEnumSerializer();

class _$SubscriptionOfferCodesResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodesResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodePrices': 'subscriptionOfferCodePrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodePrices': 'subscriptionOfferCodePrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodesResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodesResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodesResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodesResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodesResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodesResponseIncludedInner extends SubscriptionOfferCodesResponseIncludedInner {
  @override
  final SubscriptionOfferCodesResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionOfferCodeCustomCodeAttributes? attributes;
  @override
  final SubscriptionOfferCodePriceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionOfferCodesResponseIncludedInner(
          [void Function(SubscriptionOfferCodesResponseIncludedInnerBuilder)? updates]) =>
      (new SubscriptionOfferCodesResponseIncludedInnerBuilder()..update(updates))._build();

  _$SubscriptionOfferCodesResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodesResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodesResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionOfferCodesResponseIncludedInner', 'links');
  }

  @override
  SubscriptionOfferCodesResponseIncludedInner rebuild(
          void Function(SubscriptionOfferCodesResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodesResponseIncludedInnerBuilder toBuilder() =>
      new SubscriptionOfferCodesResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodesResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodesResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionOfferCodesResponseIncludedInnerBuilder
    implements
        Builder<SubscriptionOfferCodesResponseIncludedInner, SubscriptionOfferCodesResponseIncludedInnerBuilder> {
  _$SubscriptionOfferCodesResponseIncludedInner? _$v;

  SubscriptionOfferCodesResponseIncludedInnerTypeEnum? _type;
  SubscriptionOfferCodesResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodesResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeCustomCodeAttributesBuilder? _attributes;
  SubscriptionOfferCodeCustomCodeAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionOfferCodeCustomCodeAttributesBuilder();
  set attributes(SubscriptionOfferCodeCustomCodeAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionOfferCodePriceRelationshipsBuilder? _relationships;
  SubscriptionOfferCodePriceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodePriceRelationshipsBuilder();
  set relationships(SubscriptionOfferCodePriceRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionOfferCodesResponseIncludedInnerBuilder() {
    SubscriptionOfferCodesResponseIncludedInner._defaults(this);
  }

  SubscriptionOfferCodesResponseIncludedInnerBuilder get _$this {
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
  void replace(SubscriptionOfferCodesResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodesResponseIncludedInner;
  }

  @override
  void update(void Function(SubscriptionOfferCodesResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodesResponseIncludedInner build() => _build();

  _$SubscriptionOfferCodesResponseIncludedInner _build() {
    _$SubscriptionOfferCodesResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodesResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodesResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodesResponseIncludedInner', 'id'),
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
            r'SubscriptionOfferCodesResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
