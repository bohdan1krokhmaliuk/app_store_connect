// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_schedule_relationships_manual_prices_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum
    _$inAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum_inAppPurchasePrices =
    const InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum._('inAppPurchasePrices');

InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum
    _$inAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchasePrices':
      return _$inAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum_inAppPurchasePrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum>
    _$inAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnumValues =
    new BuiltSet<InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum>(const <
        InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum>[
  _$inAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum_inAppPurchasePrices,
]);

Serializer<InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum>
    _$inAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnumSerializer =
    new _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnumSerializer();

class _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchasePrices': 'inAppPurchasePrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchasePrices': 'inAppPurchasePrices',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum];
  @override
  final String wireName = 'InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInner
    extends InAppPurchasePriceScheduleRelationshipsManualPricesDataInner {
  @override
  final InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum type;
  @override
  final String id;

  factory _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInner(
          [void Function(InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder)? updates]) =>
      (new InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder()..update(updates))._build();

  _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'InAppPurchasePriceScheduleRelationshipsManualPricesDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePriceScheduleRelationshipsManualPricesDataInner', 'id');
  }

  @override
  InAppPurchasePriceScheduleRelationshipsManualPricesDataInner rebuild(
          void Function(InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder toBuilder() =>
      new InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceScheduleRelationshipsManualPricesDataInner &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceScheduleRelationshipsManualPricesDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder
    implements
        Builder<InAppPurchasePriceScheduleRelationshipsManualPricesDataInner,
            InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder> {
  _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInner? _$v;

  InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum? _type;
  InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum? get type => _$this._type;
  set type(InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder() {
    InAppPurchasePriceScheduleRelationshipsManualPricesDataInner._defaults(this);
  }

  InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceScheduleRelationshipsManualPricesDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInner;
  }

  @override
  void update(void Function(InAppPurchasePriceScheduleRelationshipsManualPricesDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceScheduleRelationshipsManualPricesDataInner build() => _build();

  _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInner _build() {
    final _$result = _$v ??
        new _$InAppPurchasePriceScheduleRelationshipsManualPricesDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InAppPurchasePriceScheduleRelationshipsManualPricesDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InAppPurchasePriceScheduleRelationshipsManualPricesDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
