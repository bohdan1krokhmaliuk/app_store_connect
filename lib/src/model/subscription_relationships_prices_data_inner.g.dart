// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_relationships_prices_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionRelationshipsPricesDataInnerTypeEnum
    _$subscriptionRelationshipsPricesDataInnerTypeEnum_subscriptionPrices =
    const SubscriptionRelationshipsPricesDataInnerTypeEnum._('subscriptionPrices');

SubscriptionRelationshipsPricesDataInnerTypeEnum _$subscriptionRelationshipsPricesDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionPrices':
      return _$subscriptionRelationshipsPricesDataInnerTypeEnum_subscriptionPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionRelationshipsPricesDataInnerTypeEnum>
    _$subscriptionRelationshipsPricesDataInnerTypeEnumValues = new BuiltSet<
        SubscriptionRelationshipsPricesDataInnerTypeEnum>(const <SubscriptionRelationshipsPricesDataInnerTypeEnum>[
  _$subscriptionRelationshipsPricesDataInnerTypeEnum_subscriptionPrices,
]);

Serializer<SubscriptionRelationshipsPricesDataInnerTypeEnum>
    _$subscriptionRelationshipsPricesDataInnerTypeEnumSerializer =
    new _$SubscriptionRelationshipsPricesDataInnerTypeEnumSerializer();

class _$SubscriptionRelationshipsPricesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionRelationshipsPricesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPrices': 'subscriptionPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPrices': 'subscriptionPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionRelationshipsPricesDataInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionRelationshipsPricesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionRelationshipsPricesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionRelationshipsPricesDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionRelationshipsPricesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionRelationshipsPricesDataInner extends SubscriptionRelationshipsPricesDataInner {
  @override
  final SubscriptionRelationshipsPricesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$SubscriptionRelationshipsPricesDataInner(
          [void Function(SubscriptionRelationshipsPricesDataInnerBuilder)? updates]) =>
      (new SubscriptionRelationshipsPricesDataInnerBuilder()..update(updates))._build();

  _$SubscriptionRelationshipsPricesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionRelationshipsPricesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionRelationshipsPricesDataInner', 'id');
  }

  @override
  SubscriptionRelationshipsPricesDataInner rebuild(
          void Function(SubscriptionRelationshipsPricesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionRelationshipsPricesDataInnerBuilder toBuilder() =>
      new SubscriptionRelationshipsPricesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionRelationshipsPricesDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionRelationshipsPricesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class SubscriptionRelationshipsPricesDataInnerBuilder
    implements Builder<SubscriptionRelationshipsPricesDataInner, SubscriptionRelationshipsPricesDataInnerBuilder> {
  _$SubscriptionRelationshipsPricesDataInner? _$v;

  SubscriptionRelationshipsPricesDataInnerTypeEnum? _type;
  SubscriptionRelationshipsPricesDataInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionRelationshipsPricesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionRelationshipsPricesDataInnerBuilder() {
    SubscriptionRelationshipsPricesDataInner._defaults(this);
  }

  SubscriptionRelationshipsPricesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionRelationshipsPricesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionRelationshipsPricesDataInner;
  }

  @override
  void update(void Function(SubscriptionRelationshipsPricesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionRelationshipsPricesDataInner build() => _build();

  _$SubscriptionRelationshipsPricesDataInner _build() {
    final _$result = _$v ??
        new _$SubscriptionRelationshipsPricesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionRelationshipsPricesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionRelationshipsPricesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
