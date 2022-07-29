// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_inline_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionPriceInlineCreateTypeEnum _$subscriptionPriceInlineCreateTypeEnum_subscriptionPrices =
    const SubscriptionPriceInlineCreateTypeEnum._('subscriptionPrices');

SubscriptionPriceInlineCreateTypeEnum _$subscriptionPriceInlineCreateTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionPrices':
      return _$subscriptionPriceInlineCreateTypeEnum_subscriptionPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionPriceInlineCreateTypeEnum> _$subscriptionPriceInlineCreateTypeEnumValues =
    new BuiltSet<SubscriptionPriceInlineCreateTypeEnum>(const <SubscriptionPriceInlineCreateTypeEnum>[
  _$subscriptionPriceInlineCreateTypeEnum_subscriptionPrices,
]);

Serializer<SubscriptionPriceInlineCreateTypeEnum> _$subscriptionPriceInlineCreateTypeEnumSerializer =
    new _$SubscriptionPriceInlineCreateTypeEnumSerializer();

class _$SubscriptionPriceInlineCreateTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionPriceInlineCreateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionPrices': 'subscriptionPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionPrices': 'subscriptionPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionPriceInlineCreateTypeEnum];
  @override
  final String wireName = 'SubscriptionPriceInlineCreateTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionPriceInlineCreateTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionPriceInlineCreateTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionPriceInlineCreateTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionPriceInlineCreate extends SubscriptionPriceInlineCreate {
  @override
  final SubscriptionPriceInlineCreateTypeEnum type;
  @override
  final String? id;
  @override
  final SubscriptionPriceInlineCreateAttributes? attributes;
  @override
  final SubscriptionIntroductoryOfferInlineCreateRelationships? relationships;

  factory _$SubscriptionPriceInlineCreate([void Function(SubscriptionPriceInlineCreateBuilder)? updates]) =>
      (new SubscriptionPriceInlineCreateBuilder()..update(updates))._build();

  _$SubscriptionPriceInlineCreate._({required this.type, this.id, this.attributes, this.relationships}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPriceInlineCreate', 'type');
  }

  @override
  SubscriptionPriceInlineCreate rebuild(void Function(SubscriptionPriceInlineCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPriceInlineCreateBuilder toBuilder() => new SubscriptionPriceInlineCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPriceInlineCreate &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPriceInlineCreate')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class SubscriptionPriceInlineCreateBuilder
    implements Builder<SubscriptionPriceInlineCreate, SubscriptionPriceInlineCreateBuilder> {
  _$SubscriptionPriceInlineCreate? _$v;

  SubscriptionPriceInlineCreateTypeEnum? _type;
  SubscriptionPriceInlineCreateTypeEnum? get type => _$this._type;
  set type(SubscriptionPriceInlineCreateTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionPriceInlineCreateAttributesBuilder? _attributes;
  SubscriptionPriceInlineCreateAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionPriceInlineCreateAttributesBuilder();
  set attributes(SubscriptionPriceInlineCreateAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder? _relationships;
  SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder();
  set relationships(SubscriptionIntroductoryOfferInlineCreateRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  SubscriptionPriceInlineCreateBuilder() {
    SubscriptionPriceInlineCreate._defaults(this);
  }

  SubscriptionPriceInlineCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPriceInlineCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPriceInlineCreate;
  }

  @override
  void update(void Function(SubscriptionPriceInlineCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPriceInlineCreate build() => _build();

  _$SubscriptionPriceInlineCreate _build() {
    _$SubscriptionPriceInlineCreate _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPriceInlineCreate._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionPriceInlineCreate', 'type'),
              id: id,
              attributes: _attributes?.build(),
              relationships: _relationships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionPriceInlineCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
