// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PromotedPurchaseImageTypeEnum _$promotedPurchaseImageTypeEnum_promotedPurchaseImages =
    const PromotedPurchaseImageTypeEnum._('promotedPurchaseImages');

PromotedPurchaseImageTypeEnum _$promotedPurchaseImageTypeEnumValueOf(String name) {
  switch (name) {
    case 'promotedPurchaseImages':
      return _$promotedPurchaseImageTypeEnum_promotedPurchaseImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PromotedPurchaseImageTypeEnum> _$promotedPurchaseImageTypeEnumValues =
    new BuiltSet<PromotedPurchaseImageTypeEnum>(const <PromotedPurchaseImageTypeEnum>[
  _$promotedPurchaseImageTypeEnum_promotedPurchaseImages,
]);

Serializer<PromotedPurchaseImageTypeEnum> _$promotedPurchaseImageTypeEnumSerializer =
    new _$PromotedPurchaseImageTypeEnumSerializer();

class _$PromotedPurchaseImageTypeEnumSerializer implements PrimitiveSerializer<PromotedPurchaseImageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'promotedPurchaseImages': 'promotedPurchaseImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'promotedPurchaseImages': 'promotedPurchaseImages',
  };

  @override
  final Iterable<Type> types = const <Type>[PromotedPurchaseImageTypeEnum];
  @override
  final String wireName = 'PromotedPurchaseImageTypeEnum';

  @override
  Object serialize(Serializers serializers, PromotedPurchaseImageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PromotedPurchaseImageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PromotedPurchaseImageTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PromotedPurchaseImage extends PromotedPurchaseImage {
  @override
  final PromotedPurchaseImageTypeEnum type;
  @override
  final String id;
  @override
  final PromotedPurchaseImageAttributes? attributes;
  @override
  final PromotedPurchaseImageRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$PromotedPurchaseImage([void Function(PromotedPurchaseImageBuilder)? updates]) =>
      (new PromotedPurchaseImageBuilder()..update(updates))._build();

  _$PromotedPurchaseImage._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseImage', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'PromotedPurchaseImage', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'PromotedPurchaseImage', 'links');
  }

  @override
  PromotedPurchaseImage rebuild(void Function(PromotedPurchaseImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseImageBuilder toBuilder() => new PromotedPurchaseImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseImage &&
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
    return (newBuiltValueToStringHelper(r'PromotedPurchaseImage')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class PromotedPurchaseImageBuilder implements Builder<PromotedPurchaseImage, PromotedPurchaseImageBuilder> {
  _$PromotedPurchaseImage? _$v;

  PromotedPurchaseImageTypeEnum? _type;
  PromotedPurchaseImageTypeEnum? get type => _$this._type;
  set type(PromotedPurchaseImageTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PromotedPurchaseImageAttributesBuilder? _attributes;
  PromotedPurchaseImageAttributesBuilder get attributes =>
      _$this._attributes ??= new PromotedPurchaseImageAttributesBuilder();
  set attributes(PromotedPurchaseImageAttributesBuilder? attributes) => _$this._attributes = attributes;

  PromotedPurchaseImageRelationshipsBuilder? _relationships;
  PromotedPurchaseImageRelationshipsBuilder get relationships =>
      _$this._relationships ??= new PromotedPurchaseImageRelationshipsBuilder();
  set relationships(PromotedPurchaseImageRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  PromotedPurchaseImageBuilder() {
    PromotedPurchaseImage._defaults(this);
  }

  PromotedPurchaseImageBuilder get _$this {
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
  void replace(PromotedPurchaseImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseImage;
  }

  @override
  void update(void Function(PromotedPurchaseImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseImage build() => _build();

  _$PromotedPurchaseImage _build() {
    _$PromotedPurchaseImage _$result;
    try {
      _$result = _$v ??
          new _$PromotedPurchaseImage._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'PromotedPurchaseImage', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'PromotedPurchaseImage', 'id'),
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
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
