// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_relationships_custom_codes_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum
    _$subscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum_subscriptionOfferCodeCustomCodes =
    const SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum._('subscriptionOfferCodeCustomCodes');

SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum
    _$subscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodeCustomCodes':
      return _$subscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum_subscriptionOfferCodeCustomCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum>
    _$subscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum>(const <
        SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum>[
  _$subscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum_subscriptionOfferCodeCustomCodes,
]);

Serializer<SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum>
    _$subscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnumSerializer =
    new _$SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnumSerializer();

class _$SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodeCustomCodes': 'subscriptionOfferCodeCustomCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodeCustomCodes': 'subscriptionOfferCodeCustomCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeRelationshipsCustomCodesDataInner
    extends SubscriptionOfferCodeRelationshipsCustomCodesDataInner {
  @override
  final SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionOfferCodeRelationshipsCustomCodesDataInner(
          [void Function(SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder)? updates]) =>
      (new SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeRelationshipsCustomCodesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeRelationshipsCustomCodesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeRelationshipsCustomCodesDataInner', 'id');
  }

  @override
  SubscriptionOfferCodeRelationshipsCustomCodesDataInner rebuild(
          void Function(SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder toBuilder() =>
      new SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeRelationshipsCustomCodesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeRelationshipsCustomCodesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder
    implements
        Builder<SubscriptionOfferCodeRelationshipsCustomCodesDataInner,
            SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder> {
  _$SubscriptionOfferCodeRelationshipsCustomCodesDataInner? _$v;

  SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum? _type;
  SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeRelationshipsCustomCodesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder() {
    SubscriptionOfferCodeRelationshipsCustomCodesDataInner._defaults(this);
  }

  SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeRelationshipsCustomCodesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeRelationshipsCustomCodesDataInner;
  }

  @override
  void update(void Function(SubscriptionOfferCodeRelationshipsCustomCodesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeRelationshipsCustomCodesDataInner build() => _build();

  _$SubscriptionOfferCodeRelationshipsCustomCodesDataInner _build() {
    final _$result = _$v ??
        new _$SubscriptionOfferCodeRelationshipsCustomCodesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SubscriptionOfferCodeRelationshipsCustomCodesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SubscriptionOfferCodeRelationshipsCustomCodesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
