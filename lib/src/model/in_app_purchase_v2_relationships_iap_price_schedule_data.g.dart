// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_relationships_iap_price_schedule_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum
    _$inAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum_inAppPurchasePriceSchedules =
    const InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum._('inAppPurchasePriceSchedules');

InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum
    _$inAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchasePriceSchedules':
      return _$inAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum_inAppPurchasePriceSchedules;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum>
    _$inAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnumValues =
    new BuiltSet<InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum>(const <
        InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum>[
  _$inAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum_inAppPurchasePriceSchedules,
]);

Serializer<InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum>
    _$inAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnumSerializer =
    new _$InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnumSerializer();

class _$InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchasePriceSchedules': 'inAppPurchasePriceSchedules',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchasePriceSchedules': 'inAppPurchasePriceSchedules',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum];
  @override
  final String wireName = 'InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseV2RelationshipsIapPriceScheduleData extends InAppPurchaseV2RelationshipsIapPriceScheduleData {
  @override
  final InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum type;
  @override
  final String id;

  factory _$InAppPurchaseV2RelationshipsIapPriceScheduleData(
          [void Function(InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder)? updates]) =>
      (new InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder()..update(updates))._build();

  _$InAppPurchaseV2RelationshipsIapPriceScheduleData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseV2RelationshipsIapPriceScheduleData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseV2RelationshipsIapPriceScheduleData', 'id');
  }

  @override
  InAppPurchaseV2RelationshipsIapPriceScheduleData rebuild(
          void Function(InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder toBuilder() =>
      new InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2RelationshipsIapPriceScheduleData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2RelationshipsIapPriceScheduleData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder
    implements
        Builder<InAppPurchaseV2RelationshipsIapPriceScheduleData,
            InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder> {
  _$InAppPurchaseV2RelationshipsIapPriceScheduleData? _$v;

  InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum? _type;
  InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum? get type => _$this._type;
  set type(InAppPurchaseV2RelationshipsIapPriceScheduleDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder() {
    InAppPurchaseV2RelationshipsIapPriceScheduleData._defaults(this);
  }

  InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2RelationshipsIapPriceScheduleData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2RelationshipsIapPriceScheduleData;
  }

  @override
  void update(void Function(InAppPurchaseV2RelationshipsIapPriceScheduleDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2RelationshipsIapPriceScheduleData build() => _build();

  _$InAppPurchaseV2RelationshipsIapPriceScheduleData _build() {
    final _$result = _$v ??
        new _$InAppPurchaseV2RelationshipsIapPriceScheduleData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InAppPurchaseV2RelationshipsIapPriceScheduleData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseV2RelationshipsIapPriceScheduleData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
