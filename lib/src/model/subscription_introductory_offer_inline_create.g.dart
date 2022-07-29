// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionIntroductoryOfferInlineCreateTypeEnum
    _$subscriptionIntroductoryOfferInlineCreateTypeEnum_subscriptionIntroductoryOffers =
    const SubscriptionIntroductoryOfferInlineCreateTypeEnum._('subscriptionIntroductoryOffers');

SubscriptionIntroductoryOfferInlineCreateTypeEnum _$subscriptionIntroductoryOfferInlineCreateTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionIntroductoryOffers':
      return _$subscriptionIntroductoryOfferInlineCreateTypeEnum_subscriptionIntroductoryOffers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionIntroductoryOfferInlineCreateTypeEnum>
    _$subscriptionIntroductoryOfferInlineCreateTypeEnumValues = new BuiltSet<
        SubscriptionIntroductoryOfferInlineCreateTypeEnum>(const <SubscriptionIntroductoryOfferInlineCreateTypeEnum>[
  _$subscriptionIntroductoryOfferInlineCreateTypeEnum_subscriptionIntroductoryOffers,
]);

Serializer<SubscriptionIntroductoryOfferInlineCreateTypeEnum>
    _$subscriptionIntroductoryOfferInlineCreateTypeEnumSerializer =
    new _$SubscriptionIntroductoryOfferInlineCreateTypeEnumSerializer();

class _$SubscriptionIntroductoryOfferInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionIntroductoryOfferInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionIntroductoryOffers': 'subscriptionIntroductoryOffers',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionIntroductoryOfferInlineCreateTypeEnum];
  @override
  final String wireName = 'SubscriptionIntroductoryOfferInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionIntroductoryOfferInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionIntroductoryOfferInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionIntroductoryOfferInlineCreateTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionIntroductoryOfferInlineCreate extends SubscriptionIntroductoryOfferInlineCreate {
  @override
  final SubscriptionIntroductoryOfferInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final SubscriptionIntroductoryOfferInlineCreateAttributes attributes;
  @override
  final SubscriptionIntroductoryOfferInlineCreateRelationships? relationships;

  factory _$SubscriptionIntroductoryOfferInlineCreate(
          [void Function(SubscriptionIntroductoryOfferInlineCreateBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferInlineCreateBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferInlineCreate._(
      {required this.type, this.id, required this.attributes, this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionIntroductoryOfferInlineCreate', 'type');
    BuiltValueNullFieldError.checkNotNull(attributes, r'SubscriptionIntroductoryOfferInlineCreate', 'attributes');
  }

  @override
  SubscriptionIntroductoryOfferInlineCreate rebuild(
          void Function(SubscriptionIntroductoryOfferInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferInlineCreateBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferInlineCreate &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionIntroductoryOfferInlineCreateBuilder
    implements Builder<SubscriptionIntroductoryOfferInlineCreate, SubscriptionIntroductoryOfferInlineCreateBuilder> {
  _$SubscriptionIntroductoryOfferInlineCreate? _$v;

  SubscriptionIntroductoryOfferInlineCreateTypeEnum? _type;
  SubscriptionIntroductoryOfferInlineCreateTypeEnum? get type => _$this._type;
  set type(SubscriptionIntroductoryOfferInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionIntroductoryOfferInlineCreateAttributesBuilder? _attributes;
  SubscriptionIntroductoryOfferInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionIntroductoryOfferInlineCreateAttributesBuilder();
  set attributes(SubscriptionIntroductoryOfferInlineCreateAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder? _relationships;
  SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder();
  set relationships(SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionIntroductoryOfferInlineCreateBuilder() {
    SubscriptionIntroductoryOfferInlineCreate._defaults(this);
  }

  SubscriptionIntroductoryOfferInlineCreateBuilder get _$this {
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
  void replace(SubscriptionIntroductoryOfferInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferInlineCreate;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferInlineCreate build() => _build();

  _$SubscriptionIntroductoryOfferInlineCreate _build() {
    _$SubscriptionIntroductoryOfferInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionIntroductoryOfferInlineCreate._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionIntroductoryOfferInlineCreate', 'type'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionIntroductoryOfferInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
