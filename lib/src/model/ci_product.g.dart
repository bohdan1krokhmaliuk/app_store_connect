// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiProductTypeEnum _$ciProductTypeEnum_ciProducts = const CiProductTypeEnum._('ciProducts');

CiProductTypeEnum _$ciProductTypeEnumValueOf(String name) {
  switch (name) {
    case 'ciProducts':
      return _$ciProductTypeEnum_ciProducts;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiProductTypeEnum> _$ciProductTypeEnumValues = new BuiltSet<CiProductTypeEnum>(const <CiProductTypeEnum>[
  _$ciProductTypeEnum_ciProducts,
]);

Serializer<CiProductTypeEnum> _$ciProductTypeEnumSerializer = new _$CiProductTypeEnumSerializer();

class _$CiProductTypeEnumSerializer implements PrimitiveSerializer<CiProductTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciProducts': 'ciProducts',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciProducts': 'ciProducts',
  };

  @override
  final Iterable<Type> types = const <Type>[CiProductTypeEnum];
  @override
  final String wireName = 'CiProductTypeEnum';

  @override
  Object serialize(Serializers serializers, CiProductTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiProductTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiProductTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiProduct extends CiProduct {
  @override
  final CiProductTypeEnum type;
  @override
  final String id;
  @override
  final CiProductAttributes? attributes;
  @override
  final CiProductRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$CiProduct([void Function(CiProductBuilder)? updates]) => (new CiProductBuilder()..update(updates))._build();

  _$CiProduct._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'CiProduct', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'CiProduct', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'CiProduct', 'links');
  }

  @override
  CiProduct rebuild(void Function(CiProductBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiProductBuilder toBuilder() => new CiProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiProduct &&
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
    return (newBuiltValueToStringHelper(r'CiProduct')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class CiProductBuilder implements Builder<CiProduct, CiProductBuilder> {
  _$CiProduct? _$v;

  CiProductTypeEnum? _type;
  CiProductTypeEnum? get type => _$this._type;
  set type(CiProductTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CiProductAttributesBuilder? _attributes;
  CiProductAttributesBuilder get attributes => _$this._attributes ??= new CiProductAttributesBuilder();
  set attributes(CiProductAttributesBuilder? attributes) => _$this._attributes = attributes;

  CiProductRelationshipsBuilder? _relationships;
  CiProductRelationshipsBuilder get relationships => _$this._relationships ??= new CiProductRelationshipsBuilder();
  set relationships(CiProductRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  CiProductBuilder() {
    CiProduct._defaults(this);
  }

  CiProductBuilder get _$this {
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
  void replace(CiProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiProduct;
  }

  @override
  void update(void Function(CiProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiProduct build() => _build();

  _$CiProduct _build() {
    _$CiProduct _$result;
    try {
      _$result = _$v ??
          new _$CiProduct._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'CiProduct', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'CiProduct', 'id'),
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
        throw new BuiltValueNestedFieldError(r'CiProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
