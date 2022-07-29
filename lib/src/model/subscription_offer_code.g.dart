// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeTypeEnum _$subscriptionOfferCodeTypeEnum_subscriptionOfferCodes =
    const SubscriptionOfferCodeTypeEnum._('subscriptionOfferCodes');

SubscriptionOfferCodeTypeEnum _$subscriptionOfferCodeTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodes':
      return _$subscriptionOfferCodeTypeEnum_subscriptionOfferCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeTypeEnum> _$subscriptionOfferCodeTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeTypeEnum>(const <SubscriptionOfferCodeTypeEnum>[
  _$subscriptionOfferCodeTypeEnum_subscriptionOfferCodes,
]);

Serializer<SubscriptionOfferCodeTypeEnum> _$subscriptionOfferCodeTypeEnumSerializer =
    new _$SubscriptionOfferCodeTypeEnumSerializer();

class _$SubscriptionOfferCodeTypeEnumSerializer implements PrimitiveSerializer<SubscriptionOfferCodeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodes': 'subscriptionOfferCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodes': 'subscriptionOfferCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCode extends SubscriptionOfferCode {
  @override
  final SubscriptionOfferCodeTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionOfferCodeAttributes? attributes;
  @override
  final SubscriptionOfferCodeRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionOfferCode([void Function(SubscriptionOfferCodeBuilder)? updates]) =>
      (new SubscriptionOfferCodeBuilder()..update(updates))._build();

  _$SubscriptionOfferCode._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCode', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCode', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionOfferCode', 'links');
  }

  @override
  SubscriptionOfferCode rebuild(void Function(SubscriptionOfferCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeBuilder toBuilder() => new SubscriptionOfferCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCode &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), relationships.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCode')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionOfferCodeBuilder implements Builder<SubscriptionOfferCode, SubscriptionOfferCodeBuilder> {
  _$SubscriptionOfferCode? _$v;

  SubscriptionOfferCodeTypeEnum? _type;
  SubscriptionOfferCodeTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeAttributesBuilder? _attributes;
  SubscriptionOfferCodeAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionOfferCodeAttributesBuilder();
  set attributes(SubscriptionOfferCodeAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionOfferCodeRelationshipsBuilder? _relationships;
  SubscriptionOfferCodeRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodeRelationshipsBuilder();
  set relationships(SubscriptionOfferCodeRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionOfferCodeBuilder() {
    SubscriptionOfferCode._defaults(this);
  }

  SubscriptionOfferCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCode;
  }

  @override
  void update(void Function(SubscriptionOfferCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCode build() => _build();

  _$SubscriptionOfferCode _build() {
    _$SubscriptionOfferCode _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCode._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCode', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCode', 'id'),
              attributes: _attributes?.build(),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
