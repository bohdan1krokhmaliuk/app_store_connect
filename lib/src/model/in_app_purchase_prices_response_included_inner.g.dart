// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_prices_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchasePricesResponseIncludedInnerTypeEnum _$inAppPurchasePricesResponseIncludedInnerTypeEnum_territories =
    const InAppPurchasePricesResponseIncludedInnerTypeEnum._('territories');

InAppPurchasePricesResponseIncludedInnerTypeEnum _$inAppPurchasePricesResponseIncludedInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'territories':
      return _$inAppPurchasePricesResponseIncludedInnerTypeEnum_territories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchasePricesResponseIncludedInnerTypeEnum>
    _$inAppPurchasePricesResponseIncludedInnerTypeEnumValues = new BuiltSet<
        InAppPurchasePricesResponseIncludedInnerTypeEnum>(const <InAppPurchasePricesResponseIncludedInnerTypeEnum>[
  _$inAppPurchasePricesResponseIncludedInnerTypeEnum_territories,
]);

Serializer<InAppPurchasePricesResponseIncludedInnerTypeEnum>
    _$inAppPurchasePricesResponseIncludedInnerTypeEnumSerializer =
    new _$InAppPurchasePricesResponseIncludedInnerTypeEnumSerializer();

class _$InAppPurchasePricesResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchasePricesResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'territories': 'territories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'territories': 'territories',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchasePricesResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'InAppPurchasePricesResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchasePricesResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchasePricesResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchasePricesResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchasePricesResponseIncludedInner extends InAppPurchasePricesResponseIncludedInner {
  @override
  final InAppPurchasePricesResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final TerritoryAttributes? attributes;
  @override
  final InAppPurchasePricePointRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchasePricesResponseIncludedInner(
          [void Function(InAppPurchasePricesResponseIncludedInnerBuilder)? updates]) =>
      (new InAppPurchasePricesResponseIncludedInnerBuilder()..update(updates))._build();

  _$InAppPurchasePricesResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePricesResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePricesResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchasePricesResponseIncludedInner', 'links');
  }

  @override
  InAppPurchasePricesResponseIncludedInner rebuild(
          void Function(InAppPurchasePricesResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePricesResponseIncludedInnerBuilder toBuilder() =>
      new InAppPurchasePricesResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePricesResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchasePricesResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchasePricesResponseIncludedInnerBuilder
    implements Builder<InAppPurchasePricesResponseIncludedInner, InAppPurchasePricesResponseIncludedInnerBuilder> {
  _$InAppPurchasePricesResponseIncludedInner? _$v;

  InAppPurchasePricesResponseIncludedInnerTypeEnum? _type;
  InAppPurchasePricesResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(InAppPurchasePricesResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TerritoryAttributesBuilder? _attributes;
  TerritoryAttributesBuilder get attributes => _$this._attributes ??= new TerritoryAttributesBuilder();
  set attributes(TerritoryAttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchasePricePointRelationshipsBuilder? _relationships;
  InAppPurchasePricePointRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchasePricePointRelationshipsBuilder();
  set relationships(InAppPurchasePricePointRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchasePricesResponseIncludedInnerBuilder() {
    InAppPurchasePricesResponseIncludedInner._defaults(this);
  }

  InAppPurchasePricesResponseIncludedInnerBuilder get _$this {
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
  void replace(InAppPurchasePricesResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePricesResponseIncludedInner;
  }

  @override
  void update(void Function(InAppPurchasePricesResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePricesResponseIncludedInner build() => _build();

  _$InAppPurchasePricesResponseIncludedInner _build() {
    _$InAppPurchasePricesResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePricesResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePricesResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePricesResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchasePricesResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
