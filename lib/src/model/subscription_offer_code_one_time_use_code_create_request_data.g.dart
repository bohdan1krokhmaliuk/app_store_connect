// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_one_time_use_code_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum
    _$subscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum_subscriptionOfferCodeOneTimeUseCodes =
    const SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum._('subscriptionOfferCodeOneTimeUseCodes');

SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum
    _$subscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodeOneTimeUseCodes':
      return _$subscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum_subscriptionOfferCodeOneTimeUseCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum>
    _$subscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum>(const <
        SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum>[
  _$subscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum_subscriptionOfferCodeOneTimeUseCodes,
]);

Serializer<SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum>
    _$subscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnumSerializer =
    new _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnumSerializer();

class _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodeOneTimeUseCodes': 'subscriptionOfferCodeOneTimeUseCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodeOneTimeUseCodes': 'subscriptionOfferCodeOneTimeUseCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestData
    extends SubscriptionOfferCodeOneTimeUseCodeCreateRequestData {
  @override
  final SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum type;
  @override
  final SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes attributes;
  @override
  final SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships relationships;

  factory _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestData(
          [void Function(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder)? updates]) =>
      (new SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestData', 'relationships');
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestData rebuild(
          void Function(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder toBuilder() =>
      new SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeOneTimeUseCodeCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder
    implements
        Builder<SubscriptionOfferCodeOneTimeUseCodeCreateRequestData,
            SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder> {
  _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestData? _$v;

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum? _type;
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum? type) => _$this._type = type;

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder? _attributes;
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder();
  set attributes(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder() {
    SubscriptionOfferCodeOneTimeUseCodeCreateRequestData._defaults(this);
  }

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeOneTimeUseCodeCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestData;
  }

  @override
  void update(void Function(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestData build() => _build();

  _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestData _build() {
    _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
