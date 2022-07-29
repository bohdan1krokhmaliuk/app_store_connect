// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeCustomCodeTypeEnum
    _$subscriptionOfferCodeCustomCodeTypeEnum_subscriptionOfferCodeCustomCodes =
    const SubscriptionOfferCodeCustomCodeTypeEnum._('subscriptionOfferCodeCustomCodes');

SubscriptionOfferCodeCustomCodeTypeEnum _$subscriptionOfferCodeCustomCodeTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodeCustomCodes':
      return _$subscriptionOfferCodeCustomCodeTypeEnum_subscriptionOfferCodeCustomCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeCustomCodeTypeEnum> _$subscriptionOfferCodeCustomCodeTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeCustomCodeTypeEnum>(const <SubscriptionOfferCodeCustomCodeTypeEnum>[
  _$subscriptionOfferCodeCustomCodeTypeEnum_subscriptionOfferCodeCustomCodes,
]);

Serializer<SubscriptionOfferCodeCustomCodeTypeEnum> _$subscriptionOfferCodeCustomCodeTypeEnumSerializer =
    new _$SubscriptionOfferCodeCustomCodeTypeEnumSerializer();

class _$SubscriptionOfferCodeCustomCodeTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeCustomCodeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodeCustomCodes': 'subscriptionOfferCodeCustomCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodeCustomCodes': 'subscriptionOfferCodeCustomCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeCustomCodeTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeCustomCodeTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeCustomCodeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeCustomCodeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeCustomCode extends SubscriptionOfferCodeCustomCode {
  @override
  final SubscriptionOfferCodeCustomCodeTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionOfferCodeCustomCodeAttributes? attributes;
  @override
  final SubscriptionOfferCodeCustomCodeRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionOfferCodeCustomCode([void Function(SubscriptionOfferCodeCustomCodeBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCode._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeCustomCode', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeCustomCode', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionOfferCodeCustomCode', 'links');
  }

  @override
  SubscriptionOfferCodeCustomCode rebuild(void Function(SubscriptionOfferCodeCustomCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeBuilder toBuilder() => new SubscriptionOfferCodeCustomCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCode &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCode')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeBuilder
    implements Builder<SubscriptionOfferCodeCustomCode, SubscriptionOfferCodeCustomCodeBuilder> {
  _$SubscriptionOfferCodeCustomCode? _$v;

  SubscriptionOfferCodeCustomCodeTypeEnum? _type;
  SubscriptionOfferCodeCustomCodeTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeCustomCodeTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeCustomCodeAttributesBuilder? _attributes;
  SubscriptionOfferCodeCustomCodeAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionOfferCodeCustomCodeAttributesBuilder();
  set attributes(SubscriptionOfferCodeCustomCodeAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionOfferCodeCustomCodeRelationshipsBuilder? _relationships;
  SubscriptionOfferCodeCustomCodeRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodeCustomCodeRelationshipsBuilder();
  set relationships(SubscriptionOfferCodeCustomCodeRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionOfferCodeCustomCodeBuilder() {
    SubscriptionOfferCodeCustomCode._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeBuilder get _$this {
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
  void replace(SubscriptionOfferCodeCustomCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCode;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCode build() => _build();

  _$SubscriptionOfferCodeCustomCode _build() {
    _$SubscriptionOfferCodeCustomCode _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeCustomCode._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeCustomCode', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeCustomCode', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeCustomCode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
