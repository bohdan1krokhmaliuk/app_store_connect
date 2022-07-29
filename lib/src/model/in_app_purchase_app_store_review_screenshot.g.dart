// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_app_store_review_screenshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchaseAppStoreReviewScreenshotTypeEnum
    _$inAppPurchaseAppStoreReviewScreenshotTypeEnum_inAppPurchaseAppStoreReviewScreenshots =
    const InAppPurchaseAppStoreReviewScreenshotTypeEnum._('inAppPurchaseAppStoreReviewScreenshots');

InAppPurchaseAppStoreReviewScreenshotTypeEnum _$inAppPurchaseAppStoreReviewScreenshotTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchaseAppStoreReviewScreenshots':
      return _$inAppPurchaseAppStoreReviewScreenshotTypeEnum_inAppPurchaseAppStoreReviewScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchaseAppStoreReviewScreenshotTypeEnum> _$inAppPurchaseAppStoreReviewScreenshotTypeEnumValues =
    new BuiltSet<InAppPurchaseAppStoreReviewScreenshotTypeEnum>(const <InAppPurchaseAppStoreReviewScreenshotTypeEnum>[
  _$inAppPurchaseAppStoreReviewScreenshotTypeEnum_inAppPurchaseAppStoreReviewScreenshots,
]);

Serializer<InAppPurchaseAppStoreReviewScreenshotTypeEnum> _$inAppPurchaseAppStoreReviewScreenshotTypeEnumSerializer =
    new _$InAppPurchaseAppStoreReviewScreenshotTypeEnumSerializer();

class _$InAppPurchaseAppStoreReviewScreenshotTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchaseAppStoreReviewScreenshotTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchaseAppStoreReviewScreenshots': 'inAppPurchaseAppStoreReviewScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchaseAppStoreReviewScreenshots': 'inAppPurchaseAppStoreReviewScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchaseAppStoreReviewScreenshotTypeEnum];
  @override
  final String wireName = 'InAppPurchaseAppStoreReviewScreenshotTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchaseAppStoreReviewScreenshotTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchaseAppStoreReviewScreenshotTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchaseAppStoreReviewScreenshotTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchaseAppStoreReviewScreenshot extends InAppPurchaseAppStoreReviewScreenshot {
  @override
  final InAppPurchaseAppStoreReviewScreenshotTypeEnum type;
  @override
  final String id;
  @override
  final AppScreenshotAttributes? attributes;
  @override
  final InAppPurchaseAppStoreReviewScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchaseAppStoreReviewScreenshot(
          [void Function(InAppPurchaseAppStoreReviewScreenshotBuilder)? updates]) =>
      (new InAppPurchaseAppStoreReviewScreenshotBuilder()..update(updates))._build();

  _$InAppPurchaseAppStoreReviewScreenshot._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseAppStoreReviewScreenshot', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseAppStoreReviewScreenshot', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchaseAppStoreReviewScreenshot', 'links');
  }

  @override
  InAppPurchaseAppStoreReviewScreenshot rebuild(void Function(InAppPurchaseAppStoreReviewScreenshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseAppStoreReviewScreenshotBuilder toBuilder() =>
      new InAppPurchaseAppStoreReviewScreenshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseAppStoreReviewScreenshot &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseAppStoreReviewScreenshot')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchaseAppStoreReviewScreenshotBuilder
    implements Builder<InAppPurchaseAppStoreReviewScreenshot, InAppPurchaseAppStoreReviewScreenshotBuilder> {
  _$InAppPurchaseAppStoreReviewScreenshot? _$v;

  InAppPurchaseAppStoreReviewScreenshotTypeEnum? _type;
  InAppPurchaseAppStoreReviewScreenshotTypeEnum? get type => _$this._type;
  set type(InAppPurchaseAppStoreReviewScreenshotTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppScreenshotAttributesBuilder? _attributes;
  AppScreenshotAttributesBuilder get attributes => _$this._attributes ??= new AppScreenshotAttributesBuilder();
  set attributes(AppScreenshotAttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder? _relationships;
  InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder();
  set relationships(InAppPurchaseAppStoreReviewScreenshotRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchaseAppStoreReviewScreenshotBuilder() {
    InAppPurchaseAppStoreReviewScreenshot._defaults(this);
  }

  InAppPurchaseAppStoreReviewScreenshotBuilder get _$this {
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
  void replace(InAppPurchaseAppStoreReviewScreenshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseAppStoreReviewScreenshot;
  }

  @override
  void update(void Function(InAppPurchaseAppStoreReviewScreenshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseAppStoreReviewScreenshot build() => _build();

  _$InAppPurchaseAppStoreReviewScreenshot _build() {
    _$InAppPurchaseAppStoreReviewScreenshot _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseAppStoreReviewScreenshot._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchaseAppStoreReviewScreenshot', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchaseAppStoreReviewScreenshot', 'id'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchaseAppStoreReviewScreenshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
