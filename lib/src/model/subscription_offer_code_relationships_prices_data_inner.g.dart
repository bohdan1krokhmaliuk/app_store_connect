// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_relationships_prices_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum
    _$subscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum_subscriptionOfferCodePrices =
    const SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum._('subscriptionOfferCodePrices');

SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum
    _$subscriptionOfferCodeRelationshipsPricesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodePrices':
      return _$subscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum_subscriptionOfferCodePrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum>
    _$subscriptionOfferCodeRelationshipsPricesDataInnerTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum>(const <
        SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum>[
  _$subscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum_subscriptionOfferCodePrices,
]);

Serializer<SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum>
    _$subscriptionOfferCodeRelationshipsPricesDataInnerTypeEnumSerializer =
    new _$SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnumSerializer();

class _$SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodePrices': 'subscriptionOfferCodePrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodePrices': 'subscriptionOfferCodePrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeRelationshipsPricesDataInner extends SubscriptionOfferCodeRelationshipsPricesDataInner {
  @override
  final SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionOfferCodeRelationshipsPricesDataInner(
          [void Function(SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder)? updates]) =>
      (new SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeRelationshipsPricesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeRelationshipsPricesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeRelationshipsPricesDataInner', 'id');
  }

  @override
  SubscriptionOfferCodeRelationshipsPricesDataInner rebuild(
          void Function(SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder toBuilder() =>
      new SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeRelationshipsPricesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeRelationshipsPricesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder
    implements
        Builder<SubscriptionOfferCodeRelationshipsPricesDataInner,
            SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder> {
  _$SubscriptionOfferCodeRelationshipsPricesDataInner? _$v;

  SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum? _type;
  SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder() {
    SubscriptionOfferCodeRelationshipsPricesDataInner._defaults(this);
  }

  SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeRelationshipsPricesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeRelationshipsPricesDataInner;
  }

  @override
  void update(void Function(SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeRelationshipsPricesDataInner build() => _build();

  _$SubscriptionOfferCodeRelationshipsPricesDataInner _build() {
    final _$result = _$v ??
        new _$SubscriptionOfferCodeRelationshipsPricesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SubscriptionOfferCodeRelationshipsPricesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeRelationshipsPricesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
