// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPricePointTypeEnum _$subscriptionPricePointTypeEnum_subscriptionPricePoints =
    const SubscriptionPricePointTypeEnum._('subscriptionPricePoints');

SubscriptionPricePointTypeEnum _$subscriptionPricePointTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPricePoints':
      return _$subscriptionPricePointTypeEnum_subscriptionPricePoints;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPricePointTypeEnum> _$subscriptionPricePointTypeEnumValues =
    new BuiltSet<SubscriptionPricePointTypeEnum>(const <SubscriptionPricePointTypeEnum>[
  _$subscriptionPricePointTypeEnum_subscriptionPricePoints,
]);

Serializer<SubscriptionPricePointTypeEnum> _$subscriptionPricePointTypeEnumSerializer =
    new _$SubscriptionPricePointTypeEnumSerializer();

class _$SubscriptionPricePointTypeEnumSerializer implements PrimitiveSerializer<SubscriptionPricePointTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPricePoints': 'subscriptionPricePoints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPricePoints': 'subscriptionPricePoints',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPricePointTypeEnum];
  @override
  final String wireName = 'SubscriptionPricePointTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPricePointTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPricePointTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPricePointTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPricePoint extends SubscriptionPricePoint {
  @override
  final SubscriptionPricePointTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionPricePointAttributes? attributes;
  @override
  final InAppPurchasePricePointRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionPricePoint([void Function(SubscriptionPricePointBuilder)? updates]) =>
      (new SubscriptionPricePointBuilder()..update(updates))._build();

  _$SubscriptionPricePoint._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPricePoint', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPricePoint', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPricePoint', 'links');
  }

  @override
  SubscriptionPricePoint rebuild(void Function(SubscriptionPricePointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPricePointBuilder toBuilder() => new SubscriptionPricePointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPricePoint &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPricePoint')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionPricePointBuilder implements Builder<SubscriptionPricePoint, SubscriptionPricePointBuilder> {
  _$SubscriptionPricePoint? _$v;

  SubscriptionPricePointTypeEnum? _type;
  SubscriptionPricePointTypeEnum? get type => _$this._type;
  set type(SubscriptionPricePointTypeEnum? type) => _$this._type = type;

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

  SubscriptionPricePointBuilder() {
    SubscriptionPricePoint._defaults(this);
  }

  SubscriptionPricePointBuilder get _$this {
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
  void replace(SubscriptionPricePoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPricePoint;
  }

  @override
  void update(void Function(SubscriptionPricePointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPricePoint build() => _build();

  _$SubscriptionPricePoint _build() {
    _$SubscriptionPricePoint _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPricePoint._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPricePoint', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPricePoint', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionPricePoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
