// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_relationships_subscription_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromotedPurchaseRelationshipsSubscriptionDataTypeEnum
    _$promotedPurchaseRelationshipsSubscriptionDataTypeEnum_subscriptions =
    const PromotedPurchaseRelationshipsSubscriptionDataTypeEnum._('subscriptions');

PromotedPurchaseRelationshipsSubscriptionDataTypeEnum _$promotedPurchaseRelationshipsSubscriptionDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptions':
      return _$promotedPurchaseRelationshipsSubscriptionDataTypeEnum_subscriptions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PromotedPurchaseRelationshipsSubscriptionDataTypeEnum>
    _$promotedPurchaseRelationshipsSubscriptionDataTypeEnumValues =
    new BuiltSet<PromotedPurchaseRelationshipsSubscriptionDataTypeEnum>(const <
        PromotedPurchaseRelationshipsSubscriptionDataTypeEnum>[
  _$promotedPurchaseRelationshipsSubscriptionDataTypeEnum_subscriptions,
]);

Serializer<PromotedPurchaseRelationshipsSubscriptionDataTypeEnum>
    _$promotedPurchaseRelationshipsSubscriptionDataTypeEnumSerializer =
    new _$PromotedPurchaseRelationshipsSubscriptionDataTypeEnumSerializer();

class _$PromotedPurchaseRelationshipsSubscriptionDataTypeEnumSerializer
    implements PrimitiveSerializer<PromotedPurchaseRelationshipsSubscriptionDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptions': 'subscriptions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptions': 'subscriptions',
  };

  @override
  final Iterable<Type> types = const <Type>[PromotedPurchaseRelationshipsSubscriptionDataTypeEnum];
  @override
  final String wireName = 'PromotedPurchaseRelationshipsSubscriptionDataTypeEnum';

  @override
  Object serialize(Serializers serializers, PromotedPurchaseRelationshipsSubscriptionDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromotedPurchaseRelationshipsSubscriptionDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromotedPurchaseRelationshipsSubscriptionDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromotedPurchaseRelationshipsSubscriptionData extends PromotedPurchaseRelationshipsSubscriptionData {
  @override
  final PromotedPurchaseRelationshipsSubscriptionDataTypeEnum type;
  @override
  final String id;

  factory _$PromotedPurchaseRelationshipsSubscriptionData(
          [void Function(PromotedPurchaseRelationshipsSubscriptionDataBuilder)? updates]) =>
      (new PromotedPurchaseRelationshipsSubscriptionDataBuilder()..update(updates))._build();

  _$PromotedPurchaseRelationshipsSubscriptionData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseRelationshipsSubscriptionData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'PromotedPurchaseRelationshipsSubscriptionData', 'id');
  }

  @override
  PromotedPurchaseRelationshipsSubscriptionData rebuild(
          void Function(PromotedPurchaseRelationshipsSubscriptionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseRelationshipsSubscriptionDataBuilder toBuilder() =>
      new PromotedPurchaseRelationshipsSubscriptionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseRelationshipsSubscriptionData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseRelationshipsSubscriptionData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class PromotedPurchaseRelationshipsSubscriptionDataBuilder
    implements
        Builder<PromotedPurchaseRelationshipsSubscriptionData, PromotedPurchaseRelationshipsSubscriptionDataBuilder> {
  _$PromotedPurchaseRelationshipsSubscriptionData? _$v;

  PromotedPurchaseRelationshipsSubscriptionDataTypeEnum? _type;
  PromotedPurchaseRelationshipsSubscriptionDataTypeEnum? get type => _$this._type;
  set type(PromotedPurchaseRelationshipsSubscriptionDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PromotedPurchaseRelationshipsSubscriptionDataBuilder() {
    PromotedPurchaseRelationshipsSubscriptionData._defaults(this);
  }

  PromotedPurchaseRelationshipsSubscriptionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseRelationshipsSubscriptionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseRelationshipsSubscriptionData;
  }

  @override
  void update(void Function(PromotedPurchaseRelationshipsSubscriptionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseRelationshipsSubscriptionData build() => _build();

  _$PromotedPurchaseRelationshipsSubscriptionData _build() {
    final _$result = _$v ??
        new _$PromotedPurchaseRelationshipsSubscriptionData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseRelationshipsSubscriptionData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'PromotedPurchaseRelationshipsSubscriptionData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
