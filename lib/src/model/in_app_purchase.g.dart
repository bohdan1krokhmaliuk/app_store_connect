// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseTypeEnum _$inAppPurchaseTypeEnum_inAppPurchases = const InAppPurchaseTypeEnum._('inAppPurchases');

InAppPurchaseTypeEnum _$inAppPurchaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchases':
      return _$inAppPurchaseTypeEnum_inAppPurchases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseTypeEnum> _$inAppPurchaseTypeEnumValues =
    new BuiltSet<InAppPurchaseTypeEnum>(const <InAppPurchaseTypeEnum>[
  _$inAppPurchaseTypeEnum_inAppPurchases,
]);

Serializer<InAppPurchaseTypeEnum> _$inAppPurchaseTypeEnumSerializer = new _$InAppPurchaseTypeEnumSerializer();

class _$InAppPurchaseTypeEnumSerializer implements PrimitiveSerializer<InAppPurchaseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchases': 'inAppPurchases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchases': 'inAppPurchases',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseTypeEnum];
  @override
  final String wireName = 'InAppPurchaseTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchase extends InAppPurchase {
  @override
  final InAppPurchaseTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchaseAttributes? attributes;
  @override
  final InAppPurchaseRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchase([void Function(InAppPurchaseBuilder)? updates]) =>
      (new InAppPurchaseBuilder()..update(updates))._build();

  _$InAppPurchase._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchase', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchase', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchase', 'links');
  }

  @override
  InAppPurchase rebuild(void Function(InAppPurchaseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseBuilder toBuilder() => new InAppPurchaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchase &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchase')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchaseBuilder implements Builder<InAppPurchase, InAppPurchaseBuilder> {
  _$InAppPurchase? _$v;

  InAppPurchaseTypeEnum? _type;
  InAppPurchaseTypeEnum? get type => _$this._type;
  set type(InAppPurchaseTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseAttributesBuilder? _attributes;
  InAppPurchaseAttributesBuilder get attributes => _$this._attributes ??= new InAppPurchaseAttributesBuilder();
  set attributes(InAppPurchaseAttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchaseRelationshipsBuilder? _relationships;
  InAppPurchaseRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchaseRelationshipsBuilder();
  set relationships(InAppPurchaseRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchaseBuilder() {
    InAppPurchase._defaults(this);
  }

  InAppPurchaseBuilder get _$this {
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
  void replace(InAppPurchase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchase;
  }

  @override
  void update(void Function(InAppPurchaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchase build() => _build();

  _$InAppPurchase _build() {
    _$InAppPurchase _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchase._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchase', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchase', 'id'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
