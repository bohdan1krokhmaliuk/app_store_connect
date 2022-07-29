// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_price_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPromotionalOfferPriceInlineCreateTypeEnum
    _$subscriptionPromotionalOfferPriceInlineCreateTypeEnum_subscriptionPromotionalOfferPrices =
    const SubscriptionPromotionalOfferPriceInlineCreateTypeEnum._('subscriptionPromotionalOfferPrices');

SubscriptionPromotionalOfferPriceInlineCreateTypeEnum _$subscriptionPromotionalOfferPriceInlineCreateTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionPromotionalOfferPrices':
      return _$subscriptionPromotionalOfferPriceInlineCreateTypeEnum_subscriptionPromotionalOfferPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPromotionalOfferPriceInlineCreateTypeEnum>
    _$subscriptionPromotionalOfferPriceInlineCreateTypeEnumValues =
    new BuiltSet<SubscriptionPromotionalOfferPriceInlineCreateTypeEnum>(const <
        SubscriptionPromotionalOfferPriceInlineCreateTypeEnum>[
  _$subscriptionPromotionalOfferPriceInlineCreateTypeEnum_subscriptionPromotionalOfferPrices,
]);

Serializer<SubscriptionPromotionalOfferPriceInlineCreateTypeEnum>
    _$subscriptionPromotionalOfferPriceInlineCreateTypeEnumSerializer =
    new _$SubscriptionPromotionalOfferPriceInlineCreateTypeEnumSerializer();

class _$SubscriptionPromotionalOfferPriceInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPromotionalOfferPriceInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPromotionalOfferPrices': 'subscriptionPromotionalOfferPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPromotionalOfferPrices': 'subscriptionPromotionalOfferPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPromotionalOfferPriceInlineCreateTypeEnum];
  @override
  final String wireName = 'SubscriptionPromotionalOfferPriceInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPromotionalOfferPriceInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPromotionalOfferPriceInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPromotionalOfferPriceInlineCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPromotionalOfferPriceInlineCreate extends SubscriptionPromotionalOfferPriceInlineCreate {
  @override
  final SubscriptionPromotionalOfferPriceInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final SubscriptionOfferCodePriceInlineCreateRelationships? relationships;

  factory _$SubscriptionPromotionalOfferPriceInlineCreate(
          [void Function(SubscriptionPromotionalOfferPriceInlineCreateBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferPriceInlineCreateBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferPriceInlineCreate._({required this.type, this.id, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferPriceInlineCreate', 'type');
  }

  @override
  SubscriptionPromotionalOfferPriceInlineCreate rebuild(
          void Function(SubscriptionPromotionalOfferPriceInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferPriceInlineCreateBuilder toBuilder() =>
      new SubscriptionPromotionalOfferPriceInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferPriceInlineCreate &&
        type == other.type &&
        id == other.id &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferPriceInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionPromotionalOfferPriceInlineCreateBuilder
    implements
        Builder<SubscriptionPromotionalOfferPriceInlineCreate, SubscriptionPromotionalOfferPriceInlineCreateBuilder> {
  _$SubscriptionPromotionalOfferPriceInlineCreate? _$v;

  SubscriptionPromotionalOfferPriceInlineCreateTypeEnum? _type;
  SubscriptionPromotionalOfferPriceInlineCreateTypeEnum? get type => _$this._type;
  set type(SubscriptionPromotionalOfferPriceInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder? _relationships;
  SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder();
  set relationships(SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionPromotionalOfferPriceInlineCreateBuilder() {
    SubscriptionPromotionalOfferPriceInlineCreate._defaults(this);
  }

  SubscriptionPromotionalOfferPriceInlineCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferPriceInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferPriceInlineCreate;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferPriceInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferPriceInlineCreate build() => _build();

  _$SubscriptionPromotionalOfferPriceInlineCreate _build() {
    _$SubscriptionPromotionalOfferPriceInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOfferPriceInlineCreate._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferPriceInlineCreate', 'type'),
              id: id,
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionPromotionalOfferPriceInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
