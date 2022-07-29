// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_relationships_introductory_offers_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum
    _$subscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum_subscriptionIntroductoryOffers =
    const SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum._('subscriptionIntroductoryOffers');

SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum
    _$subscriptionRelationshipsIntroductoryOffersDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionIntroductoryOffers':
      return _$subscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum_subscriptionIntroductoryOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum>
    _$subscriptionRelationshipsIntroductoryOffersDataInnerTypeEnumValues =
    new BuiltSet<SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum>(const <
        SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum>[
  _$subscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum_subscriptionIntroductoryOffers,
]);

Serializer<SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum>
    _$subscriptionRelationshipsIntroductoryOffersDataInnerTypeEnumSerializer =
    new _$SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnumSerializer();

class _$SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionRelationshipsIntroductoryOffersDataInner
    extends SubscriptionRelationshipsIntroductoryOffersDataInner {
  @override
  final SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionRelationshipsIntroductoryOffersDataInner(
          [void Function(SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder)? updates]) =>
      (new SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder()..update(updates))._build();

  _$SubscriptionRelationshipsIntroductoryOffersDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionRelationshipsIntroductoryOffersDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionRelationshipsIntroductoryOffersDataInner', 'id');
  }

  @override
  SubscriptionRelationshipsIntroductoryOffersDataInner rebuild(
          void Function(SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder toBuilder() =>
      new SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionRelationshipsIntroductoryOffersDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionRelationshipsIntroductoryOffersDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder
    implements
        Builder<SubscriptionRelationshipsIntroductoryOffersDataInner,
            SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder> {
  _$SubscriptionRelationshipsIntroductoryOffersDataInner? _$v;

  SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum? _type;
  SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionRelationshipsIntroductoryOffersDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder() {
    SubscriptionRelationshipsIntroductoryOffersDataInner._defaults(this);
  }

  SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionRelationshipsIntroductoryOffersDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionRelationshipsIntroductoryOffersDataInner;
  }

  @override
  void update(void Function(SubscriptionRelationshipsIntroductoryOffersDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionRelationshipsIntroductoryOffersDataInner build() => _build();

  _$SubscriptionRelationshipsIntroductoryOffersDataInner _build() {
    final _$result = _$v ??
        new _$SubscriptionRelationshipsIntroductoryOffersDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SubscriptionRelationshipsIntroductoryOffersDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SubscriptionRelationshipsIntroductoryOffersDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
