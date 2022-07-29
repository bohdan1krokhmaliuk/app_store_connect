// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchasePriceTypeEnum _$inAppPurchasePriceTypeEnum_inAppPurchasePrices =
    const InAppPurchasePriceTypeEnum._('inAppPurchasePrices');

InAppPurchasePriceTypeEnum _$inAppPurchasePriceTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchasePrices':
      return _$inAppPurchasePriceTypeEnum_inAppPurchasePrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchasePriceTypeEnum> _$inAppPurchasePriceTypeEnumValues =
    new BuiltSet<InAppPurchasePriceTypeEnum>(const <InAppPurchasePriceTypeEnum>[
  _$inAppPurchasePriceTypeEnum_inAppPurchasePrices,
]);

Serializer<InAppPurchasePriceTypeEnum> _$inAppPurchasePriceTypeEnumSerializer =
    new _$InAppPurchasePriceTypeEnumSerializer();

class _$InAppPurchasePriceTypeEnumSerializer implements PrimitiveSerializer<InAppPurchasePriceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchasePrices': 'inAppPurchasePrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchasePrices': 'inAppPurchasePrices',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchasePriceTypeEnum];
  @override
  final String wireName = 'InAppPurchasePriceTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchasePriceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchasePriceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchasePriceTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchasePrice extends InAppPurchasePrice {
  @override
  final InAppPurchasePriceTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchasePriceAttributes? attributes;
  @override
  final InAppPurchasePriceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchasePrice([void Function(InAppPurchasePriceBuilder)? updates]) =>
      (new InAppPurchasePriceBuilder()..update(updates))._build();

  _$InAppPurchasePrice._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePrice', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePrice', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchasePrice', 'links');
  }

  @override
  InAppPurchasePrice rebuild(void Function(InAppPurchasePriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceBuilder toBuilder() => new InAppPurchasePriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePrice &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchasePrice')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchasePriceBuilder implements Builder<InAppPurchasePrice, InAppPurchasePriceBuilder> {
  _$InAppPurchasePrice? _$v;

  InAppPurchasePriceTypeEnum? _type;
  InAppPurchasePriceTypeEnum? get type => _$this._type;
  set type(InAppPurchasePriceTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchasePriceAttributesBuilder? _attributes;
  InAppPurchasePriceAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchasePriceAttributesBuilder();
  set attributes(InAppPurchasePriceAttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchasePriceRelationshipsBuilder? _relationships;
  InAppPurchasePriceRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchasePriceRelationshipsBuilder();
  set relationships(InAppPurchasePriceRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchasePriceBuilder() {
    InAppPurchasePrice._defaults(this);
  }

  InAppPurchasePriceBuilder get _$this {
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
  void replace(InAppPurchasePrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePrice;
  }

  @override
  void update(void Function(InAppPurchasePriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePrice build() => _build();

  _$InAppPurchasePrice _build() {
    _$InAppPurchasePrice _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePrice._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePrice', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePrice', 'id'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchasePrice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
