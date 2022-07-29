// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGroupTypeEnum _$subscriptionGroupTypeEnum_subscriptionGroups =
    const SubscriptionGroupTypeEnum._('subscriptionGroups');

SubscriptionGroupTypeEnum _$subscriptionGroupTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionGroups':
      return _$subscriptionGroupTypeEnum_subscriptionGroups;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGroupTypeEnum> _$subscriptionGroupTypeEnumValues =
    new BuiltSet<SubscriptionGroupTypeEnum>(const <SubscriptionGroupTypeEnum>[
  _$subscriptionGroupTypeEnum_subscriptionGroups,
]);

Serializer<SubscriptionGroupTypeEnum> _$subscriptionGroupTypeEnumSerializer =
    new _$SubscriptionGroupTypeEnumSerializer();

class _$SubscriptionGroupTypeEnumSerializer implements PrimitiveSerializer<SubscriptionGroupTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGroups': 'subscriptionGroups',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGroups': 'subscriptionGroups',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGroupTypeEnum];
  @override
  final String wireName = 'SubscriptionGroupTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGroupTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGroupTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGroupTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGroup extends SubscriptionGroup {
  @override
  final SubscriptionGroupTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionGroupAttributes? attributes;
  @override
  final SubscriptionGroupRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionGroup([void Function(SubscriptionGroupBuilder)? updates]) =>
      (new SubscriptionGroupBuilder()..update(updates))._build();

  _$SubscriptionGroup._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroup', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGroup', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionGroup', 'links');
  }

  @override
  SubscriptionGroup rebuild(void Function(SubscriptionGroupBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupBuilder toBuilder() => new SubscriptionGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroup &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionGroup')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionGroupBuilder implements Builder<SubscriptionGroup, SubscriptionGroupBuilder> {
  _$SubscriptionGroup? _$v;

  SubscriptionGroupTypeEnum? _type;
  SubscriptionGroupTypeEnum? get type => _$this._type;
  set type(SubscriptionGroupTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionGroupAttributesBuilder? _attributes;
  SubscriptionGroupAttributesBuilder get attributes => _$this._attributes ??= new SubscriptionGroupAttributesBuilder();
  set attributes(SubscriptionGroupAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionGroupRelationshipsBuilder? _relationships;
  SubscriptionGroupRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionGroupRelationshipsBuilder();
  set relationships(SubscriptionGroupRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionGroupBuilder() {
    SubscriptionGroup._defaults(this);
  }

  SubscriptionGroupBuilder get _$this {
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
  void replace(SubscriptionGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroup;
  }

  @override
  void update(void Function(SubscriptionGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroup build() => _build();

  _$SubscriptionGroup _build() {
    _$SubscriptionGroup _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroup._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroup', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGroup', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
