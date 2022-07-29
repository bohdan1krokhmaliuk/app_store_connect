// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_schedule_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchasePriceScheduleCreateRequestDataTypeEnum
    _$inAppPurchasePriceScheduleCreateRequestDataTypeEnum_inAppPurchasePriceSchedules =
    const InAppPurchasePriceScheduleCreateRequestDataTypeEnum._('inAppPurchasePriceSchedules');

InAppPurchasePriceScheduleCreateRequestDataTypeEnum _$inAppPurchasePriceScheduleCreateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'inAppPurchasePriceSchedules':
      return _$inAppPurchasePriceScheduleCreateRequestDataTypeEnum_inAppPurchasePriceSchedules;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchasePriceScheduleCreateRequestDataTypeEnum>
    _$inAppPurchasePriceScheduleCreateRequestDataTypeEnumValues =
    new BuiltSet<InAppPurchasePriceScheduleCreateRequestDataTypeEnum>(const <
        InAppPurchasePriceScheduleCreateRequestDataTypeEnum>[
  _$inAppPurchasePriceScheduleCreateRequestDataTypeEnum_inAppPurchasePriceSchedules,
]);

Serializer<InAppPurchasePriceScheduleCreateRequestDataTypeEnum>
    _$inAppPurchasePriceScheduleCreateRequestDataTypeEnumSerializer =
    new _$InAppPurchasePriceScheduleCreateRequestDataTypeEnumSerializer();

class _$InAppPurchasePriceScheduleCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchasePriceScheduleCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchasePriceSchedules': 'inAppPurchasePriceSchedules',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchasePriceSchedules': 'inAppPurchasePriceSchedules',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchasePriceScheduleCreateRequestDataTypeEnum];
  @override
  final String wireName = 'InAppPurchasePriceScheduleCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchasePriceScheduleCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchasePriceScheduleCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchasePriceScheduleCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchasePriceScheduleCreateRequestData extends InAppPurchasePriceScheduleCreateRequestData {
  @override
  final InAppPurchasePriceScheduleCreateRequestDataTypeEnum type;
  @override
  final InAppPurchasePriceScheduleCreateRequestDataRelationships relationships;

  factory _$InAppPurchasePriceScheduleCreateRequestData(
          [void Function(InAppPurchasePriceScheduleCreateRequestDataBuilder)? updates]) =>
      (new InAppPurchasePriceScheduleCreateRequestDataBuilder()..update(updates))._build();

  _$InAppPurchasePriceScheduleCreateRequestData._({required this.type, required this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePriceScheduleCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'InAppPurchasePriceScheduleCreateRequestData', 'relationships');
  }

  @override
  InAppPurchasePriceScheduleCreateRequestData rebuild(
          void Function(InAppPurchasePriceScheduleCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceScheduleCreateRequestDataBuilder toBuilder() =>
      new InAppPurchasePriceScheduleCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceScheduleCreateRequestData &&
        type == other.type &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceScheduleCreateRequestData')
          ..add('type', type)
          ..add('relationships', relationships))
        .toString();
  }
}

class InAppPurchasePriceScheduleCreateRequestDataBuilder
    implements
        Builder<InAppPurchasePriceScheduleCreateRequestData, InAppPurchasePriceScheduleCreateRequestDataBuilder> {
  _$InAppPurchasePriceScheduleCreateRequestData? _$v;

  InAppPurchasePriceScheduleCreateRequestDataTypeEnum? _type;
  InAppPurchasePriceScheduleCreateRequestDataTypeEnum? get type => _$this._type;
  set type(InAppPurchasePriceScheduleCreateRequestDataTypeEnum? type) => _$this._type = type;

  InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder? _relationships;
  InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder();
  set relationships(InAppPurchasePriceScheduleCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  InAppPurchasePriceScheduleCreateRequestDataBuilder() {
    InAppPurchasePriceScheduleCreateRequestData._defaults(this);
  }

  InAppPurchasePriceScheduleCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceScheduleCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceScheduleCreateRequestData;
  }

  @override
  void update(void Function(InAppPurchasePriceScheduleCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceScheduleCreateRequestData build() => _build();

  _$InAppPurchasePriceScheduleCreateRequestData _build() {
    _$InAppPurchasePriceScheduleCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePriceScheduleCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePriceScheduleCreateRequestData', 'type'),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InAppPurchasePriceScheduleCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
