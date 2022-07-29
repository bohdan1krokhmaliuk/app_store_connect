// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionTypeEnum _$subscriptionTypeEnum_subscriptions = const SubscriptionTypeEnum._('subscriptions');

SubscriptionTypeEnum _$subscriptionTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptions':
      return _$subscriptionTypeEnum_subscriptions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionTypeEnum> _$subscriptionTypeEnumValues =
    new BuiltSet<SubscriptionTypeEnum>(const <SubscriptionTypeEnum>[
  _$subscriptionTypeEnum_subscriptions,
]);

Serializer<SubscriptionTypeEnum> _$subscriptionTypeEnumSerializer = new _$SubscriptionTypeEnumSerializer();

class _$SubscriptionTypeEnumSerializer implements PrimitiveSerializer<SubscriptionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptions': 'subscriptions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptions': 'subscriptions',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionTypeEnum];
  @override
  final String wireName = 'SubscriptionTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Subscription extends Subscription {
  @override
  final SubscriptionTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionAttributes? attributes;
  @override
  final SubscriptionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$Subscription([void Function(SubscriptionBuilder)? updates]) =>
      (new SubscriptionBuilder()..update(updates))._build();

  _$Subscription._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'Subscription', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'Subscription', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'Subscription', 'links');
  }

  @override
  Subscription rebuild(void Function(SubscriptionBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  SubscriptionBuilder toBuilder() => new SubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subscription &&
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
    return (newBuiltValueToStringHelper(r'Subscription')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionBuilder implements Builder<Subscription, SubscriptionBuilder> {
  _$Subscription? _$v;

  SubscriptionTypeEnum? _type;
  SubscriptionTypeEnum? get type => _$this._type;
  set type(SubscriptionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionAttributesBuilder? _attributes;
  SubscriptionAttributesBuilder get attributes => _$this._attributes ??= new SubscriptionAttributesBuilder();
  set attributes(SubscriptionAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionRelationshipsBuilder? _relationships;
  SubscriptionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionRelationshipsBuilder();
  set relationships(SubscriptionRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionBuilder() {
    Subscription._defaults(this);
  }

  SubscriptionBuilder get _$this {
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
  void replace(Subscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Subscription;
  }

  @override
  void update(void Function(SubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Subscription build() => _build();

  _$Subscription _build() {
    _$Subscription _$result;
    try {
      _$result = _$v ??
          new _$Subscription._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'Subscription', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'Subscription', 'id'),
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
        throw new BuiltValueNestedFieldError(r'Subscription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
