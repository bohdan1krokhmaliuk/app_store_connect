// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_one_time_use_code_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum
    _$subscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum_subscriptionOfferCodeOneTimeUseCodes =
    const SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum._('subscriptionOfferCodeOneTimeUseCodes');

SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum
    _$subscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodeOneTimeUseCodes':
      return _$subscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum_subscriptionOfferCodeOneTimeUseCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum>
    _$subscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum>(const <
        SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum>[
  _$subscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum_subscriptionOfferCodeOneTimeUseCodes,
]);

Serializer<SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum>
    _$subscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodeOneTimeUseCodes': 'subscriptionOfferCodeOneTimeUseCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodeOneTimeUseCodes': 'subscriptionOfferCodeOneTimeUseCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData
    extends SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData {
  @override
  final SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes? attributes;

  factory _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData(
          [void Function(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData', 'id');
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData rebuild(
          void Function(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder toBuilder() =>
      new SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder
    implements
        Builder<SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData,
            SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder> {
  _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData? _$v;

  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum? _type;
  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder? _attributes;
  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder();
  set attributes(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder() {
    SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData._defaults(this);
  }

  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder get _$this {
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
  void replace(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData build() => _build();

  _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData _build() {
    _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
