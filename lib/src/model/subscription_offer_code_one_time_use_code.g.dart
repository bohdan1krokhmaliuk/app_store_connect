// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_one_time_use_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOfferCodeOneTimeUseCodeTypeEnum
    _$subscriptionOfferCodeOneTimeUseCodeTypeEnum_subscriptionOfferCodeOneTimeUseCodes =
    const SubscriptionOfferCodeOneTimeUseCodeTypeEnum._('subscriptionOfferCodeOneTimeUseCodes');

SubscriptionOfferCodeOneTimeUseCodeTypeEnum _$subscriptionOfferCodeOneTimeUseCodeTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionOfferCodeOneTimeUseCodes':
      return _$subscriptionOfferCodeOneTimeUseCodeTypeEnum_subscriptionOfferCodeOneTimeUseCodes;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOfferCodeOneTimeUseCodeTypeEnum> _$subscriptionOfferCodeOneTimeUseCodeTypeEnumValues =
    new BuiltSet<SubscriptionOfferCodeOneTimeUseCodeTypeEnum>(const <SubscriptionOfferCodeOneTimeUseCodeTypeEnum>[
  _$subscriptionOfferCodeOneTimeUseCodeTypeEnum_subscriptionOfferCodeOneTimeUseCodes,
]);

Serializer<SubscriptionOfferCodeOneTimeUseCodeTypeEnum> _$subscriptionOfferCodeOneTimeUseCodeTypeEnumSerializer =
    new _$SubscriptionOfferCodeOneTimeUseCodeTypeEnumSerializer();

class _$SubscriptionOfferCodeOneTimeUseCodeTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionOfferCodeOneTimeUseCodeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionOfferCodeOneTimeUseCodes': 'subscriptionOfferCodeOneTimeUseCodes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionOfferCodeOneTimeUseCodes': 'subscriptionOfferCodeOneTimeUseCodes',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOfferCodeOneTimeUseCodeTypeEnum];
  @override
  final String wireName = 'SubscriptionOfferCodeOneTimeUseCodeTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOfferCodeOneTimeUseCodeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOfferCodeOneTimeUseCodeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionOfferCodeOneTimeUseCode extends SubscriptionOfferCodeOneTimeUseCode {
  @override
  final SubscriptionOfferCodeOneTimeUseCodeTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionOfferCodeOneTimeUseCodeAttributes? attributes;
  @override
  final SubscriptionOfferCodeCustomCodeRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionOfferCodeOneTimeUseCode([void Function(SubscriptionOfferCodeOneTimeUseCodeBuilder)? updates]) =>
      (new SubscriptionOfferCodeOneTimeUseCodeBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeOneTimeUseCode._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeOneTimeUseCode', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeOneTimeUseCode', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionOfferCodeOneTimeUseCode', 'links');
  }

  @override
  SubscriptionOfferCodeOneTimeUseCode rebuild(void Function(SubscriptionOfferCodeOneTimeUseCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeOneTimeUseCodeBuilder toBuilder() =>
      new SubscriptionOfferCodeOneTimeUseCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeOneTimeUseCode &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeOneTimeUseCode')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeBuilder
    implements Builder<SubscriptionOfferCodeOneTimeUseCode, SubscriptionOfferCodeOneTimeUseCodeBuilder> {
  _$SubscriptionOfferCodeOneTimeUseCode? _$v;

  SubscriptionOfferCodeOneTimeUseCodeTypeEnum? _type;
  SubscriptionOfferCodeOneTimeUseCodeTypeEnum? get type => _$this._type;
  set type(SubscriptionOfferCodeOneTimeUseCodeTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder? _attributes;
  SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder();
  set attributes(SubscriptionOfferCodeOneTimeUseCodeAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionOfferCodeCustomCodeRelationshipsBuilder? _relationships;
  SubscriptionOfferCodeCustomCodeRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionOfferCodeCustomCodeRelationshipsBuilder();
  set relationships(SubscriptionOfferCodeCustomCodeRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionOfferCodeOneTimeUseCodeBuilder() {
    SubscriptionOfferCodeOneTimeUseCode._defaults(this);
  }

  SubscriptionOfferCodeOneTimeUseCodeBuilder get _$this {
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
  void replace(SubscriptionOfferCodeOneTimeUseCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeOneTimeUseCode;
  }

  @override
  void update(void Function(SubscriptionOfferCodeOneTimeUseCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeOneTimeUseCode build() => _build();

  _$SubscriptionOfferCodeOneTimeUseCode _build() {
    _$SubscriptionOfferCodeOneTimeUseCode _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeOneTimeUseCode._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionOfferCodeOneTimeUseCode', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionOfferCodeOneTimeUseCode', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeOneTimeUseCode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
