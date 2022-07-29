// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_relationships_promotional_offers_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum
    _$subscriptionRelationshipsPromotionalOffersDataInnerTypeEnum_subscriptionPromotionalOffers =
    const SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum._('subscriptionPromotionalOffers');

SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum
    _$subscriptionRelationshipsPromotionalOffersDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPromotionalOffers':
      return _$subscriptionRelationshipsPromotionalOffersDataInnerTypeEnum_subscriptionPromotionalOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum>
    _$subscriptionRelationshipsPromotionalOffersDataInnerTypeEnumValues =
    new BuiltSet<SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum>(const <
        SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum>[
  _$subscriptionRelationshipsPromotionalOffersDataInnerTypeEnum_subscriptionPromotionalOffers,
]);

Serializer<SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum>
    _$subscriptionRelationshipsPromotionalOffersDataInnerTypeEnumSerializer =
    new _$SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnumSerializer();

class _$SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPromotionalOffers': 'subscriptionPromotionalOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPromotionalOffers': 'subscriptionPromotionalOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionRelationshipsPromotionalOffersDataInner
    extends SubscriptionRelationshipsPromotionalOffersDataInner {
  @override
  final SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionRelationshipsPromotionalOffersDataInner(
          [void Function(SubscriptionRelationshipsPromotionalOffersDataInnerBuilder)? updates]) =>
      (new SubscriptionRelationshipsPromotionalOffersDataInnerBuilder()..update(updates))._build();

  _$SubscriptionRelationshipsPromotionalOffersDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionRelationshipsPromotionalOffersDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionRelationshipsPromotionalOffersDataInner', 'id');
  }

  @override
  SubscriptionRelationshipsPromotionalOffersDataInner rebuild(
          void Function(SubscriptionRelationshipsPromotionalOffersDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionRelationshipsPromotionalOffersDataInnerBuilder toBuilder() =>
      new SubscriptionRelationshipsPromotionalOffersDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionRelationshipsPromotionalOffersDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionRelationshipsPromotionalOffersDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionRelationshipsPromotionalOffersDataInnerBuilder
    implements
        Builder<SubscriptionRelationshipsPromotionalOffersDataInner,
            SubscriptionRelationshipsPromotionalOffersDataInnerBuilder> {
  _$SubscriptionRelationshipsPromotionalOffersDataInner? _$v;

  SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum? _type;
  SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionRelationshipsPromotionalOffersDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionRelationshipsPromotionalOffersDataInnerBuilder() {
    SubscriptionRelationshipsPromotionalOffersDataInner._defaults(this);
  }

  SubscriptionRelationshipsPromotionalOffersDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionRelationshipsPromotionalOffersDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionRelationshipsPromotionalOffersDataInner;
  }

  @override
  void update(void Function(SubscriptionRelationshipsPromotionalOffersDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionRelationshipsPromotionalOffersDataInner build() => _build();

  _$SubscriptionRelationshipsPromotionalOffersDataInner _build() {
    final _$result = _$v ??
        new _$SubscriptionRelationshipsPromotionalOffersDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SubscriptionRelationshipsPromotionalOffersDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SubscriptionRelationshipsPromotionalOffersDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
