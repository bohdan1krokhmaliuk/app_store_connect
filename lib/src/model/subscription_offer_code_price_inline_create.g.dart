// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_price_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodePriceInlineCreateTypeEnum
    _$subscriptionOfferCodePriceInlineCreateTypeEnum_subscriptionOfferCodePrices =
    const SubscriptionOfferCodePriceInlineCreateTypeEnum._('subscriptionOfferCodePrices');

SubscriptionOfferCodePriceInlineCreateTypeEnum _$subscriptionOfferCodePriceInlineCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodePrices':
      return _$subscriptionOfferCodePriceInlineCreateTypeEnum_subscriptionOfferCodePrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodePriceInlineCreateTypeEnum> _$subscriptionOfferCodePriceInlineCreateTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodePriceInlineCreateTypeEnum>(const <SubscriptionOfferCodePriceInlineCreateTypeEnum>[
  _$subscriptionOfferCodePriceInlineCreateTypeEnum_subscriptionOfferCodePrices,
]);

Serializer<SubscriptionOfferCodePriceInlineCreateTypeEnum> _$subscriptionOfferCodePriceInlineCreateTypeEnumSerializer =
    new _$SubscriptionOfferCodePriceInlineCreateTypeEnumSerializer();

class _$SubscriptionOfferCodePriceInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodePriceInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodePrices': 'subscriptionOfferCodePrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodePrices': 'subscriptionOfferCodePrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodePriceInlineCreateTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodePriceInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodePriceInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodePriceInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodePriceInlineCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodePriceInlineCreate extends SubscriptionOfferCodePriceInlineCreate {
  @override
  final SubscriptionOfferCodePriceInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final SubscriptionOfferCodePriceInlineCreateRelationships? relationships;

  factory _$SubscriptionOfferCodePriceInlineCreate(
          [void Function(SubscriptionOfferCodePriceInlineCreateBuilder)? updates]) =>
      (new SubscriptionOfferCodePriceInlineCreateBuilder()..update(updates))._build();

  _$SubscriptionOfferCodePriceInlineCreate._({required this.type, this.id, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodePriceInlineCreate', 'type');
  }

  @override
  SubscriptionOfferCodePriceInlineCreate rebuild(
          void Function(SubscriptionOfferCodePriceInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodePriceInlineCreateBuilder toBuilder() =>
      new SubscriptionOfferCodePriceInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodePriceInlineCreate &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodePriceInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionOfferCodePriceInlineCreateBuilder
    implements Builder<SubscriptionOfferCodePriceInlineCreate, SubscriptionOfferCodePriceInlineCreateBuilder> {
  _$SubscriptionOfferCodePriceInlineCreate? _$v;

  SubscriptionOfferCodePriceInlineCreateTypeEnum? _type;
  SubscriptionOfferCodePriceInlineCreateTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodePriceInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder? _relationships;
  SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder();
  set relationships(SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionOfferCodePriceInlineCreateBuilder() {
    SubscriptionOfferCodePriceInlineCreate._defaults(this);
  }

  SubscriptionOfferCodePriceInlineCreateBuilder get _$this {
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
  void replace(SubscriptionOfferCodePriceInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodePriceInlineCreate;
  }

  @override
  void update(void Function(SubscriptionOfferCodePriceInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodePriceInlineCreate build() => _build();

  _$SubscriptionOfferCodePriceInlineCreate _build() {
    _$SubscriptionOfferCodePriceInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodePriceInlineCreate._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodePriceInlineCreate', 'type'),
              id: id,
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodePriceInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
