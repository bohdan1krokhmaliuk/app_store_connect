// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_relationships_one_time_use_codes_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum
    _$subscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum_subscriptionOfferCodeOneTimeUseCodes =
    const SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum._('subscriptionOfferCodeOneTimeUseCodes');

SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum
    _$subscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodeOneTimeUseCodes':
      return _$subscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum_subscriptionOfferCodeOneTimeUseCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum>
    _$subscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum>(const <
        SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum>[
  _$subscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum_subscriptionOfferCodeOneTimeUseCodes,
]);

Serializer<SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum>
    _$subscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnumSerializer =
    new _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnumSerializer();

class _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodeOneTimeUseCodes': 'subscriptionOfferCodeOneTimeUseCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodeOneTimeUseCodes': 'subscriptionOfferCodeOneTimeUseCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner
    extends SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner {
  @override
  final SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner(
          [void Function(SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder)? updates]) =>
      (new SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner', 'id');
  }

  @override
  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner rebuild(
          void Function(SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder toBuilder() =>
      new SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder
    implements
        Builder<SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner,
            SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder> {
  _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner? _$v;

  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum? _type;
  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder() {
    SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner._defaults(this);
  }

  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner;
  }

  @override
  void update(void Function(SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner build() => _build();

  _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner _build() {
    final _$result = _$v ??
        new _$SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SubscriptionOfferCodeRelationshipsOneTimeUseCodesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
