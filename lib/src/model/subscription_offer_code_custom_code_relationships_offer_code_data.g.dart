// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_relationships_offer_code_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum
    _$subscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum_subscriptionOfferCodes =
    const SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum._('subscriptionOfferCodes');

SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum
    _$subscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodes':
      return _$subscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum_subscriptionOfferCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum>
    _$subscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum>(const <
        SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum>[
  _$subscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum_subscriptionOfferCodes,
]);

Serializer<SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum>
    _$subscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnumSerializer =
    new _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnumSerializer();

class _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodes': 'subscriptionOfferCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodes': 'subscriptionOfferCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData
    extends SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData {
  @override
  final SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData(
          [void Function(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData', 'id');
  }

  @override
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData rebuild(
          void Function(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData,
            SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder> {
  _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData? _$v;

  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum? _type;
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder() {
    SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData build() => _build();

  _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData _build() {
    final _$result = _$v ??
        new _$SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
