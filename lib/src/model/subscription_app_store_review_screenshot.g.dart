// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_app_store_review_screenshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionAppStoreReviewScreenshotTypeEnum
    _$subscriptionAppStoreReviewScreenshotTypeEnum_subscriptionAppStoreReviewScreenshots =
    const SubscriptionAppStoreReviewScreenshotTypeEnum._('subscriptionAppStoreReviewScreenshots');

SubscriptionAppStoreReviewScreenshotTypeEnum _$subscriptionAppStoreReviewScreenshotTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionAppStoreReviewScreenshots':
      return _$subscriptionAppStoreReviewScreenshotTypeEnum_subscriptionAppStoreReviewScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionAppStoreReviewScreenshotTypeEnum> _$subscriptionAppStoreReviewScreenshotTypeEnumValues =
    new BuiltSet<SubscriptionAppStoreReviewScreenshotTypeEnum>(const <SubscriptionAppStoreReviewScreenshotTypeEnum>[
  _$subscriptionAppStoreReviewScreenshotTypeEnum_subscriptionAppStoreReviewScreenshots,
]);

Serializer<SubscriptionAppStoreReviewScreenshotTypeEnum> _$subscriptionAppStoreReviewScreenshotTypeEnumSerializer =
    new _$SubscriptionAppStoreReviewScreenshotTypeEnumSerializer();

class _$SubscriptionAppStoreReviewScreenshotTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionAppStoreReviewScreenshotTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionAppStoreReviewScreenshots': 'subscriptionAppStoreReviewScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionAppStoreReviewScreenshots': 'subscriptionAppStoreReviewScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionAppStoreReviewScreenshotTypeEnum];
  @override
  final String wireName = 'SubscriptionAppStoreReviewScreenshotTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionAppStoreReviewScreenshotTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionAppStoreReviewScreenshotTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionAppStoreReviewScreenshotTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionAppStoreReviewScreenshot extends SubscriptionAppStoreReviewScreenshot {
  @override
  final SubscriptionAppStoreReviewScreenshotTypeEnum type;
  @override
  final String id;
  @override
  final AppScreenshotAttributes? attributes;
  @override
  final SubscriptionAppStoreReviewScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionAppStoreReviewScreenshot(
          [void Function(SubscriptionAppStoreReviewScreenshotBuilder)? updates]) =>
      (new SubscriptionAppStoreReviewScreenshotBuilder()..update(updates))._build();

  _$SubscriptionAppStoreReviewScreenshot._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionAppStoreReviewScreenshot', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionAppStoreReviewScreenshot', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionAppStoreReviewScreenshot', 'links');
  }

  @override
  SubscriptionAppStoreReviewScreenshot rebuild(void Function(SubscriptionAppStoreReviewScreenshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionAppStoreReviewScreenshotBuilder toBuilder() =>
      new SubscriptionAppStoreReviewScreenshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionAppStoreReviewScreenshot &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionAppStoreReviewScreenshot')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionAppStoreReviewScreenshotBuilder
    implements Builder<SubscriptionAppStoreReviewScreenshot, SubscriptionAppStoreReviewScreenshotBuilder> {
  _$SubscriptionAppStoreReviewScreenshot? _$v;

  SubscriptionAppStoreReviewScreenshotTypeEnum? _type;
  SubscriptionAppStoreReviewScreenshotTypeEnum? get type => _$this._type;
  set type(SubscriptionAppStoreReviewScreenshotTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppScreenshotAttributesBuilder? _attributes;
  AppScreenshotAttributesBuilder get attributes => _$this._attributes ??= new AppScreenshotAttributesBuilder();
  set attributes(AppScreenshotAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionAppStoreReviewScreenshotRelationshipsBuilder? _relationships;
  SubscriptionAppStoreReviewScreenshotRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionAppStoreReviewScreenshotRelationshipsBuilder();
  set relationships(SubscriptionAppStoreReviewScreenshotRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionAppStoreReviewScreenshotBuilder() {
    SubscriptionAppStoreReviewScreenshot._defaults(this);
  }

  SubscriptionAppStoreReviewScreenshotBuilder get _$this {
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
  void replace(SubscriptionAppStoreReviewScreenshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionAppStoreReviewScreenshot;
  }

  @override
  void update(void Function(SubscriptionAppStoreReviewScreenshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionAppStoreReviewScreenshot build() => _build();

  _$SubscriptionAppStoreReviewScreenshot _build() {
    _$SubscriptionAppStoreReviewScreenshot _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionAppStoreReviewScreenshot._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionAppStoreReviewScreenshot', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionAppStoreReviewScreenshot', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionAppStoreReviewScreenshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
