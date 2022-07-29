// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_relationships_subscription_price_point_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum
    _$subscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum_subscriptionPricePoints =
    const SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum._('subscriptionPricePoints');

SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum
    _$subscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPricePoints':
      return _$subscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum_subscriptionPricePoints;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum>
    _$subscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnumValues =
    new BuiltSet<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum>(const <
        SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum>[
  _$subscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum_subscriptionPricePoints,
]);

Serializer<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum>
    _$subscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnumSerializer =
    new _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnumSerializer();

class _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPricePoints': 'subscriptionPricePoints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPricePoints': 'subscriptionPricePoints',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum
  ];
  @override
  final String wireName = 'SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData
    extends SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData {
  @override
  final SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData(
          [void Function(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData', 'id');
  }

  @override
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData rebuild(
          void Function(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder
    implements
        Builder<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData,
            SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder> {
  _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData? _$v;

  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum? _type;
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum? get type => _$this._type;
  set type(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder() {
    SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData._defaults(this);
  }

  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData build() => _build();

  _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData _build() {
    final _$result = _$v ??
        new _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
