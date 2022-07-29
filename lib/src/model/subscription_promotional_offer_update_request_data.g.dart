// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPromotionalOfferUpdateRequestDataTypeEnum
    _$subscriptionPromotionalOfferUpdateRequestDataTypeEnum_subscriptionPromotionalOffers =
    const SubscriptionPromotionalOfferUpdateRequestDataTypeEnum._('subscriptionPromotionalOffers');

SubscriptionPromotionalOfferUpdateRequestDataTypeEnum _$subscriptionPromotionalOfferUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionPromotionalOffers':
      return _$subscriptionPromotionalOfferUpdateRequestDataTypeEnum_subscriptionPromotionalOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPromotionalOfferUpdateRequestDataTypeEnum>
    _$subscriptionPromotionalOfferUpdateRequestDataTypeEnumValues =
    new BuiltSet<SubscriptionPromotionalOfferUpdateRequestDataTypeEnum>(const <
        SubscriptionPromotionalOfferUpdateRequestDataTypeEnum>[
  _$subscriptionPromotionalOfferUpdateRequestDataTypeEnum_subscriptionPromotionalOffers,
]);

Serializer<SubscriptionPromotionalOfferUpdateRequestDataTypeEnum>
    _$subscriptionPromotionalOfferUpdateRequestDataTypeEnumSerializer =
    new _$SubscriptionPromotionalOfferUpdateRequestDataTypeEnumSerializer();

class _$SubscriptionPromotionalOfferUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPromotionalOfferUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPromotionalOffers': 'subscriptionPromotionalOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPromotionalOffers': 'subscriptionPromotionalOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPromotionalOfferUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'SubscriptionPromotionalOfferUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPromotionalOfferUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPromotionalOfferUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPromotionalOfferUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPromotionalOfferUpdateRequestData extends SubscriptionPromotionalOfferUpdateRequestData {
  @override
  final SubscriptionPromotionalOfferUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionPromotionalOfferUpdateRequestDataRelationships? relationships;

  factory _$SubscriptionPromotionalOfferUpdateRequestData(
          [void Function(SubscriptionPromotionalOfferUpdateRequestDataBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferUpdateRequestDataBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferUpdateRequestData._({required this.type, required this.id, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPromotionalOfferUpdateRequestData', 'id');
  }

  @override
  SubscriptionPromotionalOfferUpdateRequestData rebuild(
          void Function(SubscriptionPromotionalOfferUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferUpdateRequestDataBuilder toBuilder() =>
      new SubscriptionPromotionalOfferUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionPromotionalOfferUpdateRequestDataBuilder
    implements
        Builder<SubscriptionPromotionalOfferUpdateRequestData, SubscriptionPromotionalOfferUpdateRequestDataBuilder> {
  _$SubscriptionPromotionalOfferUpdateRequestData? _$v;

  SubscriptionPromotionalOfferUpdateRequestDataTypeEnum? _type;
  SubscriptionPromotionalOfferUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(SubscriptionPromotionalOfferUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder? _relationships;
  SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder();
  set relationships(SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionPromotionalOfferUpdateRequestDataBuilder() {
    SubscriptionPromotionalOfferUpdateRequestData._defaults(this);
  }

  SubscriptionPromotionalOfferUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferUpdateRequestData;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferUpdateRequestData build() => _build();

  _$SubscriptionPromotionalOfferUpdateRequestData _build() {
    _$SubscriptionPromotionalOfferUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOfferUpdateRequestData._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionPromotionalOfferUpdateRequestData', 'id'),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionPromotionalOfferUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
