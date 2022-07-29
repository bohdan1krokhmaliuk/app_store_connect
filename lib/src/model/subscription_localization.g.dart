// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionLocalizationTypeEnum _$subscriptionLocalizationTypeEnum_subscriptionLocalizations =
    const SubscriptionLocalizationTypeEnum._('subscriptionLocalizations');

SubscriptionLocalizationTypeEnum _$subscriptionLocalizationTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionLocalizations':
      return _$subscriptionLocalizationTypeEnum_subscriptionLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionLocalizationTypeEnum> _$subscriptionLocalizationTypeEnumValues =
    new BuiltSet<SubscriptionLocalizationTypeEnum>(const <SubscriptionLocalizationTypeEnum>[
  _$subscriptionLocalizationTypeEnum_subscriptionLocalizations,
]);

Serializer<SubscriptionLocalizationTypeEnum> _$subscriptionLocalizationTypeEnumSerializer =
    new _$SubscriptionLocalizationTypeEnumSerializer();

class _$SubscriptionLocalizationTypeEnumSerializer implements PrimitiveSerializer<SubscriptionLocalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionLocalizations': 'subscriptionLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionLocalizations': 'subscriptionLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionLocalizationTypeEnum];
  @override
  final String wireName = 'SubscriptionLocalizationTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionLocalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionLocalizationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionLocalizationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionLocalization extends SubscriptionLocalization {
  @override
  final SubscriptionLocalizationTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchaseLocalizationAttributes? attributes;
  @override
  final SubscriptionAppStoreReviewScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionLocalization([void Function(SubscriptionLocalizationBuilder)? updates]) =>
      (new SubscriptionLocalizationBuilder()..update(updates))._build();

  _$SubscriptionLocalization._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionLocalization', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionLocalization', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionLocalization', 'links');
  }

  @override
  SubscriptionLocalization rebuild(void Function(SubscriptionLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionLocalizationBuilder toBuilder() => new SubscriptionLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionLocalization &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionLocalization')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionLocalizationBuilder implements Builder<SubscriptionLocalization, SubscriptionLocalizationBuilder> {
  _$SubscriptionLocalization? _$v;

  SubscriptionLocalizationTypeEnum? _type;
  SubscriptionLocalizationTypeEnum? get type => _$this._type;
  set type(SubscriptionLocalizationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  InAppPurchaseLocalizationAttributesBuilder? _attributes;
  InAppPurchaseLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new InAppPurchaseLocalizationAttributesBuilder();
  set attributes(InAppPurchaseLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionAppStoreReviewScreenshotRelationshipsBuilder? _relationships;
  SubscriptionAppStoreReviewScreenshotRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionAppStoreReviewScreenshotRelationshipsBuilder();
  set relationships(SubscriptionAppStoreReviewScreenshotRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionLocalizationBuilder() {
    SubscriptionLocalization._defaults(this);
  }

  SubscriptionLocalizationBuilder get _$this {
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
  void replace(SubscriptionLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionLocalization;
  }

  @override
  void update(void Function(SubscriptionLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionLocalization build() => _build();

  _$SubscriptionLocalization _build() {
    _$SubscriptionLocalization _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionLocalization._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionLocalization', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionLocalization', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
