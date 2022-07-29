// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum
    _$subscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum_subscriptionOfferCodeCustomCodes =
    const SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum._('subscriptionOfferCodeCustomCodes');

SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum
    _$subscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodeCustomCodes':
      return _$subscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum_subscriptionOfferCodeCustomCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum>
    _$subscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum>(const <
        SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum>[
  _$subscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum_subscriptionOfferCodeCustomCodes,
]);

Serializer<SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum>
    _$subscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodeCustomCodes': 'subscriptionOfferCodeCustomCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodeCustomCodes': 'subscriptionOfferCodeCustomCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeCustomCodeUpdateRequestData extends SubscriptionOfferCodeCustomCodeUpdateRequestData {
  @override
  final SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes? attributes;

  factory _$SubscriptionOfferCodeCustomCodeUpdateRequestData(
          [void Function(SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeCustomCodeUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeCustomCodeUpdateRequestData', 'id');
  }

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequestData rebuild(
          void Function(SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeUpdateRequestData,
            SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder> {
  _$SubscriptionOfferCodeCustomCodeUpdateRequestData? _$v;

  SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum? _type;
  SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeCustomCodeUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder? _attributes;
  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder();
  set attributes(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder() {
    SubscriptionOfferCodeCustomCodeUpdateRequestData._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder get _$this {
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
  void replace(SubscriptionOfferCodeCustomCodeUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequestData build() => _build();

  _$SubscriptionOfferCodeCustomCodeUpdateRequestData _build() {
    _$SubscriptionOfferCodeCustomCodeUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeCustomCodeUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionOfferCodeCustomCodeUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeCustomCodeUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeCustomCodeUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
