// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeUpdateRequestDataTypeEnum
    _$subscriptionOfferCodeUpdateRequestDataTypeEnum_subscriptionOfferCodes =
    const SubscriptionOfferCodeUpdateRequestDataTypeEnum._('subscriptionOfferCodes');

SubscriptionOfferCodeUpdateRequestDataTypeEnum _$subscriptionOfferCodeUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodes':
      return _$subscriptionOfferCodeUpdateRequestDataTypeEnum_subscriptionOfferCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeUpdateRequestDataTypeEnum> _$subscriptionOfferCodeUpdateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeUpdateRequestDataTypeEnum>(const <SubscriptionOfferCodeUpdateRequestDataTypeEnum>[
  _$subscriptionOfferCodeUpdateRequestDataTypeEnum_subscriptionOfferCodes,
]);

Serializer<SubscriptionOfferCodeUpdateRequestDataTypeEnum> _$subscriptionOfferCodeUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionOfferCodeUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionOfferCodeUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodes': 'subscriptionOfferCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodes': 'subscriptionOfferCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeUpdateRequestData extends SubscriptionOfferCodeUpdateRequestData {
  @override
  final SubscriptionOfferCodeUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes? attributes;

  factory _$SubscriptionOfferCodeUpdateRequestData(
          [void Function(SubscriptionOfferCodeUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionOfferCodeUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeUpdateRequestData', 'id');
  }

  @override
  SubscriptionOfferCodeUpdateRequestData rebuild(
          void Function(SubscriptionOfferCodeUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeUpdateRequestDataBuilder toBuilder() =>
      new SubscriptionOfferCodeUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class SubscriptionOfferCodeUpdateRequestDataBuilder
    implements Builder<SubscriptionOfferCodeUpdateRequestData, SubscriptionOfferCodeUpdateRequestDataBuilder> {
  _$SubscriptionOfferCodeUpdateRequestData? _$v;

  SubscriptionOfferCodeUpdateRequestDataTypeEnum? _type;
  SubscriptionOfferCodeUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder? _attributes;
  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder();
  set attributes(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionOfferCodeUpdateRequestDataBuilder() {
    SubscriptionOfferCodeUpdateRequestData._defaults(this);
  }

  SubscriptionOfferCodeUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionOfferCodeUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeUpdateRequestData build() => _build();

  _$SubscriptionOfferCodeUpdateRequestData _build() {
    _$SubscriptionOfferCodeUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
