// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseContentTypeEnum _$inAppPurchaseContentTypeEnum_inAppPurchaseContents =
    const InAppPurchaseContentTypeEnum._('inAppPurchaseContents');

InAppPurchaseContentTypeEnum _$inAppPurchaseContentTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchaseContents':
      return _$inAppPurchaseContentTypeEnum_inAppPurchaseContents;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseContentTypeEnum> _$inAppPurchaseContentTypeEnumValues =
    new BuiltSet<InAppPurchaseContentTypeEnum>(const <InAppPurchaseContentTypeEnum>[
  _$inAppPurchaseContentTypeEnum_inAppPurchaseContents,
]);

Serializer<InAppPurchaseContentTypeEnum> _$inAppPurchaseContentTypeEnumSerializer =
    new _$InAppPurchaseContentTypeEnumSerializer();

class _$InAppPurchaseContentTypeEnumSerializer implements PrimitiveSerializer<InAppPurchaseContentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseContents': 'inAppPurchaseContents',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseContents': 'inAppPurchaseContents',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseContentTypeEnum];
  @override
  final String wireName = 'InAppPurchaseContentTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseContentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseContentTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseContentTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseContent extends InAppPurchaseContent {
  @override
  final InAppPurchaseContentTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchaseContentAttributes? attributes;
  @override
  final InAppPurchaseAppStoreReviewScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchaseContent([void Function(InAppPurchaseContentBuilder)? updates]) =>
      (new InAppPurchaseContentBuilder()..update(updates))._build();

  _$InAppPurchaseContent._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseContent', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseContent', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchaseContent', 'links');
  }

  @override
  InAppPurchaseContent rebuild(void Function(InAppPurchaseContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseContentBuilder toBuilder() => new InAppPurchaseContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseContent &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseContent')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchaseContentBuilder implements Builder<InAppPurchaseContent, InAppPurchaseContentBuilder> {
  _$InAppPurchaseContent? _$v;

  InAppPurchaseContentTypeEnum? _type;
  InAppPurchaseContentTypeEnum? get type => _$this._type;
  set type(InAppPurchaseContentTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseContentAttributesBuilder? _attributes;
  InAppPurchaseContentAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchaseContentAttributesBuilder();
  set attributes(InAppPurchaseContentAttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder? _relationships;
  InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder();
  set relationships(InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchaseContentBuilder() {
    InAppPurchaseContent._defaults(this);
  }

  InAppPurchaseContentBuilder get _$this {
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
  void replace(InAppPurchaseContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseContent;
  }

  @override
  void update(void Function(InAppPurchaseContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseContent build() => _build();

  _$InAppPurchaseContent _build() {
    _$InAppPurchaseContent _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseContent._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseContent', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseContent', 'id'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchaseContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
