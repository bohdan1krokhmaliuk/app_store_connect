// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_relationships_in_app_purchase_price_point_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum
    _$inAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum_inAppPurchasePricePoints =
    const InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum._('inAppPurchasePricePoints');

InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum
    _$inAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchasePricePoints':
      return _$inAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum_inAppPurchasePricePoints;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum>
    _$inAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnumValues =
    new BuiltSet<InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum>(const <
        InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum>[
  _$inAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum_inAppPurchasePricePoints,
]);

Serializer<InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum>
    _$inAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnumSerializer =
    new _$InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnumSerializer();

class _$InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchasePricePoints': 'inAppPurchasePricePoints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchasePricePoints': 'inAppPurchasePricePoints',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum];
  @override
  final String wireName = 'InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchasePriceRelationshipsInAppPurchasePricePointData
    extends InAppPurchasePriceRelationshipsInAppPurchasePricePointData {
  @override
  final InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum type;
  @override
  final String id;

  factory _$InAppPurchasePriceRelationshipsInAppPurchasePricePointData(
          [void Function(InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder)? updates]) =>
      (new InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder()..update(updates))._build();

  _$InAppPurchasePriceRelationshipsInAppPurchasePricePointData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePriceRelationshipsInAppPurchasePricePointData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePriceRelationshipsInAppPurchasePricePointData', 'id');
  }

  @override
  InAppPurchasePriceRelationshipsInAppPurchasePricePointData rebuild(
          void Function(InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder toBuilder() =>
      new InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceRelationshipsInAppPurchasePricePointData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceRelationshipsInAppPurchasePricePointData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder
    implements
        Builder<InAppPurchasePriceRelationshipsInAppPurchasePricePointData,
            InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder> {
  _$InAppPurchasePriceRelationshipsInAppPurchasePricePointData? _$v;

  InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum? _type;
  InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum? get type => _$this._type;
  set type(InAppPurchasePriceRelationshipsInAppPurchasePricePointDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder() {
    InAppPurchasePriceRelationshipsInAppPurchasePricePointData._defaults(this);
  }

  InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceRelationshipsInAppPurchasePricePointData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceRelationshipsInAppPurchasePricePointData;
  }

  @override
  void update(void Function(InAppPurchasePriceRelationshipsInAppPurchasePricePointDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceRelationshipsInAppPurchasePricePointData build() => _build();

  _$InAppPurchasePriceRelationshipsInAppPurchasePricePointData _build() {
    final _$result = _$v ??
        new _$InAppPurchasePriceRelationshipsInAppPurchasePricePointData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InAppPurchasePriceRelationshipsInAppPurchasePricePointData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InAppPurchasePriceRelationshipsInAppPurchasePricePointData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
