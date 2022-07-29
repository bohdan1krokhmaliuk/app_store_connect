// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionsResponseIncludedInnerTypeEnum _$subscriptionsResponseIncludedInnerTypeEnum_promotedPurchases =
    const SubscriptionsResponseIncludedInnerTypeEnum._('promotedPurchases');

SubscriptionsResponseIncludedInnerTypeEnum _$subscriptionsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'promotedPurchases':
      return _$subscriptionsResponseIncludedInnerTypeEnum_promotedPurchases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionsResponseIncludedInnerTypeEnum> _$subscriptionsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<SubscriptionsResponseIncludedInnerTypeEnum>(const <SubscriptionsResponseIncludedInnerTypeEnum>[
  _$subscriptionsResponseIncludedInnerTypeEnum_promotedPurchases,
]);

Serializer<SubscriptionsResponseIncludedInnerTypeEnum> _$subscriptionsResponseIncludedInnerTypeEnumSerializer =
    new _$SubscriptionsResponseIncludedInnerTypeEnumSerializer();

class _$SubscriptionsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'promotedPurchases': 'promotedPurchases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'promotedPurchases': 'promotedPurchases',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'SubscriptionsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionsResponseIncludedInner extends SubscriptionsResponseIncludedInner {
  @override
  final SubscriptionsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final PromotedPurchaseAttributes? attributes;
  @override
  final PromotedPurchaseRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionsResponseIncludedInner([void Function(SubscriptionsResponseIncludedInnerBuilder)? updates]) =>
      (new SubscriptionsResponseIncludedInnerBuilder()..update(updates))._build();

  _$SubscriptionsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionsResponseIncludedInner', 'links');
  }

  @override
  SubscriptionsResponseIncludedInner rebuild(void Function(SubscriptionsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionsResponseIncludedInnerBuilder toBuilder() =>
      new SubscriptionsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionsResponseIncludedInnerBuilder
    implements Builder<SubscriptionsResponseIncludedInner, SubscriptionsResponseIncludedInnerBuilder> {
  _$SubscriptionsResponseIncludedInner? _$v;

  SubscriptionsResponseIncludedInnerTypeEnum? _type;
  SubscriptionsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(SubscriptionsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PromotedPurchaseAttributesBuilder? _attributes;
  PromotedPurchaseAttributesBuilder get attributes => _$this._attributes ??= new PromotedPurchaseAttributesBuilder();
  set attributes(PromotedPurchaseAttributesBuilder? attributes) => _$this._attributes = attributes;

  PromotedPurchaseRelationshipsBuilder? _relationships;
  PromotedPurchaseRelationshipsBuilder get relationships =>
      _$this._relationships ??= new PromotedPurchaseRelationshipsBuilder();
  set relationships(PromotedPurchaseRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionsResponseIncludedInnerBuilder() {
    SubscriptionsResponseIncludedInner._defaults(this);
  }

  SubscriptionsResponseIncludedInnerBuilder get _$this {
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
  void replace(SubscriptionsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionsResponseIncludedInner;
  }

  @override
  void update(void Function(SubscriptionsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionsResponseIncludedInner build() => _build();

  _$SubscriptionsResponseIncludedInner _build() {
    _$SubscriptionsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
