// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchasePricePointTypeEnum _$inAppPurchasePricePointTypeEnum_inAppPurchasePricePoints =
    const InAppPurchasePricePointTypeEnum._('inAppPurchasePricePoints');

InAppPurchasePricePointTypeEnum _$inAppPurchasePricePointTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchasePricePoints':
      return _$inAppPurchasePricePointTypeEnum_inAppPurchasePricePoints;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchasePricePointTypeEnum> _$inAppPurchasePricePointTypeEnumValues =
    new BuiltSet<InAppPurchasePricePointTypeEnum>(const <InAppPurchasePricePointTypeEnum>[
  _$inAppPurchasePricePointTypeEnum_inAppPurchasePricePoints,
]);

Serializer<InAppPurchasePricePointTypeEnum> _$inAppPurchasePricePointTypeEnumSerializer =
    new _$InAppPurchasePricePointTypeEnumSerializer();

class _$InAppPurchasePricePointTypeEnumSerializer implements PrimitiveSerializer<InAppPurchasePricePointTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchasePricePoints': 'inAppPurchasePricePoints',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchasePricePoints': 'inAppPurchasePricePoints',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchasePricePointTypeEnum];
  @override
  final String wireName = 'InAppPurchasePricePointTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchasePricePointTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchasePricePointTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchasePricePointTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchasePricePoint extends InAppPurchasePricePoint {
  @override
  final InAppPurchasePricePointTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchasePricePointAttributes? attributes;
  @override
  final InAppPurchasePricePointRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchasePricePoint([void Function(InAppPurchasePricePointBuilder)? updates]) =>
      (new InAppPurchasePricePointBuilder()..update(updates))._build();

  _$InAppPurchasePricePoint._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePricePoint', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePricePoint', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchasePricePoint', 'links');
  }

  @override
  InAppPurchasePricePoint rebuild(void Function(InAppPurchasePricePointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePricePointBuilder toBuilder() => new InAppPurchasePricePointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePricePoint &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchasePricePoint')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchasePricePointBuilder implements Builder<InAppPurchasePricePoint, InAppPurchasePricePointBuilder> {
  _$InAppPurchasePricePoint? _$v;

  InAppPurchasePricePointTypeEnum? _type;
  InAppPurchasePricePointTypeEnum? get type => _$this._type;
  set type(InAppPurchasePricePointTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchasePricePointAttributesBuilder? _attributes;
  InAppPurchasePricePointAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchasePricePointAttributesBuilder();
  set attributes(InAppPurchasePricePointAttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchasePricePointRelationshipsBuilder? _relationships;
  InAppPurchasePricePointRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchasePricePointRelationshipsBuilder();
  set relationships(InAppPurchasePricePointRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchasePricePointBuilder() {
    InAppPurchasePricePoint._defaults(this);
  }

  InAppPurchasePricePointBuilder get _$this {
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
  void replace(InAppPurchasePricePoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePricePoint;
  }

  @override
  void update(void Function(InAppPurchasePricePointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePricePoint build() => _build();

  _$InAppPurchasePricePoint _build() {
    _$InAppPurchasePricePoint _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePricePoint._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePricePoint', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePricePoint', 'id'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchasePricePoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
