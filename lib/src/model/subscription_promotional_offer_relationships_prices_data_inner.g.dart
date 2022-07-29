// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_relationships_prices_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum
    _$subscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum_subscriptionPromotionalOfferPrices =
    const SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum._('subscriptionPromotionalOfferPrices');

SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum
    _$subscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPromotionalOfferPrices':
      return _$subscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum_subscriptionPromotionalOfferPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum>
    _$subscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnumValues =
    new BuiltSet<SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum>(const <
        SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum>[
  _$subscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum_subscriptionPromotionalOfferPrices,
]);

Serializer<SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum>
    _$subscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnumSerializer =
    new _$SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnumSerializer();

class _$SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPromotionalOfferPrices': 'subscriptionPromotionalOfferPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPromotionalOfferPrices': 'subscriptionPromotionalOfferPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPromotionalOfferRelationshipsPricesDataInner
    extends SubscriptionPromotionalOfferRelationshipsPricesDataInner {
  @override
  final SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionPromotionalOfferRelationshipsPricesDataInner(
          [void Function(SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferRelationshipsPricesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferRelationshipsPricesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPromotionalOfferRelationshipsPricesDataInner', 'id');
  }

  @override
  SubscriptionPromotionalOfferRelationshipsPricesDataInner rebuild(
          void Function(SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder toBuilder() =>
      new SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferRelationshipsPricesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferRelationshipsPricesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder
    implements
        Builder<SubscriptionPromotionalOfferRelationshipsPricesDataInner,
            SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder> {
  _$SubscriptionPromotionalOfferRelationshipsPricesDataInner? _$v;

  SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum? _type;
  SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder() {
    SubscriptionPromotionalOfferRelationshipsPricesDataInner._defaults(this);
  }

  SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferRelationshipsPricesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferRelationshipsPricesDataInner;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferRelationshipsPricesDataInner build() => _build();

  _$SubscriptionPromotionalOfferRelationshipsPricesDataInner _build() {
    final _$result = _$v ??
        new _$SubscriptionPromotionalOfferRelationshipsPricesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SubscriptionPromotionalOfferRelationshipsPricesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SubscriptionPromotionalOfferRelationshipsPricesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
