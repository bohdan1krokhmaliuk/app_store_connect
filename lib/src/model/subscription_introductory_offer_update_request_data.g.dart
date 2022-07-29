// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum
    _$subscriptionIntroductoryOfferUpdateRequestDataTypeEnum_subscriptionIntroductoryOffers =
    const SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum._('subscriptionIntroductoryOffers');

SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum _$subscriptionIntroductoryOfferUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionIntroductoryOffers':
      return _$subscriptionIntroductoryOfferUpdateRequestDataTypeEnum_subscriptionIntroductoryOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum>
    _$subscriptionIntroductoryOfferUpdateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum>(const <
        SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum>[
  _$subscriptionIntroductoryOfferUpdateRequestDataTypeEnum_subscriptionIntroductoryOffers,
]);

Serializer<SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum>
    _$subscriptionIntroductoryOfferUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionIntroductoryOfferUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionIntroductoryOfferUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionIntroductoryOfferUpdateRequestData extends SubscriptionIntroductoryOfferUpdateRequestData {
  @override
  final SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionIntroductoryOfferUpdateRequestDataAttributes? attributes;

  factory _$SubscriptionIntroductoryOfferUpdateRequestData(
          [void Function(SubscriptionIntroductoryOfferUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionIntroductoryOfferUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionIntroductoryOfferUpdateRequestData', 'id');
  }

  @override
  SubscriptionIntroductoryOfferUpdateRequestData rebuild(
          void Function(SubscriptionIntroductoryOfferUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferUpdateRequestDataBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class SubscriptionIntroductoryOfferUpdateRequestDataBuilder
    implements
        Builder<SubscriptionIntroductoryOfferUpdateRequestData, SubscriptionIntroductoryOfferUpdateRequestDataBuilder> {
  _$SubscriptionIntroductoryOfferUpdateRequestData? _$v;

  SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum? _type;
  SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionIntroductoryOfferUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder? _attributes;
  SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder();
  set attributes(SubscriptionIntroductoryOfferUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionIntroductoryOfferUpdateRequestDataBuilder() {
    SubscriptionIntroductoryOfferUpdateRequestData._defaults(this);
  }

  SubscriptionIntroductoryOfferUpdateRequestDataBuilder get _$this {
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
  void replace(SubscriptionIntroductoryOfferUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferUpdateRequestData build() => _build();

  _$SubscriptionIntroductoryOfferUpdateRequestData _build() {
    _$SubscriptionIntroductoryOfferUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionIntroductoryOfferUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionIntroductoryOfferUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionIntroductoryOfferUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionIntroductoryOfferUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
