// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPromotionalOfferInlineCreateTypeEnum
    _$subscriptionPromotionalOfferInlineCreateTypeEnum_subscriptionPromotionalOffers =
    const SubscriptionPromotionalOfferInlineCreateTypeEnum._('subscriptionPromotionalOffers');

SubscriptionPromotionalOfferInlineCreateTypeEnum _$subscriptionPromotionalOfferInlineCreateTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionPromotionalOffers':
      return _$subscriptionPromotionalOfferInlineCreateTypeEnum_subscriptionPromotionalOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPromotionalOfferInlineCreateTypeEnum>
    _$subscriptionPromotionalOfferInlineCreateTypeEnumValues = new BuiltSet<
        SubscriptionPromotionalOfferInlineCreateTypeEnum>(const <SubscriptionPromotionalOfferInlineCreateTypeEnum>[
  _$subscriptionPromotionalOfferInlineCreateTypeEnum_subscriptionPromotionalOffers,
]);

Serializer<SubscriptionPromotionalOfferInlineCreateTypeEnum>
    _$subscriptionPromotionalOfferInlineCreateTypeEnumSerializer =
    new _$SubscriptionPromotionalOfferInlineCreateTypeEnumSerializer();

class _$SubscriptionPromotionalOfferInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPromotionalOfferInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPromotionalOffers': 'subscriptionPromotionalOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPromotionalOffers': 'subscriptionPromotionalOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPromotionalOfferInlineCreateTypeEnum];
  @override
  final String wireName = 'SubscriptionPromotionalOfferInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPromotionalOfferInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPromotionalOfferInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPromotionalOfferInlineCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPromotionalOfferInlineCreate extends SubscriptionPromotionalOfferInlineCreate {
  @override
  final SubscriptionPromotionalOfferInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final SubscriptionPromotionalOfferInlineCreateAttributes attributes;
  @override
  final SubscriptionPromotionalOfferInlineCreateRelationships? relationships;

  factory _$SubscriptionPromotionalOfferInlineCreate(
          [void Function(SubscriptionPromotionalOfferInlineCreateBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferInlineCreateBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferInlineCreate._(
      {required this.type, this.id, required this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferInlineCreate', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'SubscriptionPromotionalOfferInlineCreate', 'attributes');
  }

  @override
  SubscriptionPromotionalOfferInlineCreate rebuild(
          void Function(SubscriptionPromotionalOfferInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferInlineCreateBuilder toBuilder() =>
      new SubscriptionPromotionalOfferInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferInlineCreate &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionPromotionalOfferInlineCreateBuilder
    implements Builder<SubscriptionPromotionalOfferInlineCreate, SubscriptionPromotionalOfferInlineCreateBuilder> {
  _$SubscriptionPromotionalOfferInlineCreate? _$v;

  SubscriptionPromotionalOfferInlineCreateTypeEnum? _type;
  SubscriptionPromotionalOfferInlineCreateTypeEnum? get type => _$this._type;
  set type(SubscriptionPromotionalOfferInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionPromotionalOfferInlineCreateAttributesBuilder? _attributes;
  SubscriptionPromotionalOfferInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionPromotionalOfferInlineCreateAttributesBuilder();
  set attributes(SubscriptionPromotionalOfferInlineCreateAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder? _relationships;
  SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder();
  set relationships(SubscriptionPromotionalOfferInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionPromotionalOfferInlineCreateBuilder() {
    SubscriptionPromotionalOfferInlineCreate._defaults(this);
  }

  SubscriptionPromotionalOfferInlineCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferInlineCreate;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferInlineCreate build() => _build();

  _$SubscriptionPromotionalOfferInlineCreate _build() {
    _$SubscriptionPromotionalOfferInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOfferInlineCreate._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPromotionalOfferInlineCreate', 'type'),
              id: id,
              attributes: attributes.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionPromotionalOfferInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
