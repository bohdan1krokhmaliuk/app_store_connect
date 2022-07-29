// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGroupLocalizationTypeEnum _$subscriptionGroupLocalizationTypeEnum_subscriptionGroupLocalizations =
    const SubscriptionGroupLocalizationTypeEnum._('subscriptionGroupLocalizations');

SubscriptionGroupLocalizationTypeEnum _$subscriptionGroupLocalizationTypeEnumValueOf(String name) {
  switch (name) {
    case 'subscriptionGroupLocalizations':
      return _$subscriptionGroupLocalizationTypeEnum_subscriptionGroupLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGroupLocalizationTypeEnum> _$subscriptionGroupLocalizationTypeEnumValues =
    new BuiltSet<SubscriptionGroupLocalizationTypeEnum>(const <SubscriptionGroupLocalizationTypeEnum>[
  _$subscriptionGroupLocalizationTypeEnum_subscriptionGroupLocalizations,
]);

Serializer<SubscriptionGroupLocalizationTypeEnum> _$subscriptionGroupLocalizationTypeEnumSerializer =
    new _$SubscriptionGroupLocalizationTypeEnumSerializer();

class _$SubscriptionGroupLocalizationTypeEnumSerializer
    implements PrimitiveSerializer<SubscriptionGroupLocalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGroupLocalizations': 'subscriptionGroupLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGroupLocalizations': 'subscriptionGroupLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGroupLocalizationTypeEnum];
  @override
  final String wireName = 'SubscriptionGroupLocalizationTypeEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionGroupLocalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGroupLocalizationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGroupLocalizationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGroupLocalization extends SubscriptionGroupLocalization {
  @override
  final SubscriptionGroupLocalizationTypeEnum type;
  @override
  final String id;
  @override
  final SubscriptionGroupLocalizationAttributes? attributes;
  @override
  final SubscriptionGroupLocalizationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$SubscriptionGroupLocalization([void Function(SubscriptionGroupLocalizationBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalization._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupLocalization', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGroupLocalization', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionGroupLocalization', 'links');
  }

  @override
  SubscriptionGroupLocalization rebuild(void Function(SubscriptionGroupLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationBuilder toBuilder() => new SubscriptionGroupLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalization &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalization')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionGroupLocalizationBuilder
    implements Builder<SubscriptionGroupLocalization, SubscriptionGroupLocalizationBuilder> {
  _$SubscriptionGroupLocalization? _$v;

  SubscriptionGroupLocalizationTypeEnum? _type;
  SubscriptionGroupLocalizationTypeEnum? get type => _$this._type;
  set type(SubscriptionGroupLocalizationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SubscriptionGroupLocalizationAttributesBuilder? _attributes;
  SubscriptionGroupLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new SubscriptionGroupLocalizationAttributesBuilder();
  set attributes(SubscriptionGroupLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  SubscriptionGroupLocalizationRelationshipsBuilder? _relationships;
  SubscriptionGroupLocalizationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new SubscriptionGroupLocalizationRelationshipsBuilder();
  set relationships(SubscriptionGroupLocalizationRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  SubscriptionGroupLocalizationBuilder() {
    SubscriptionGroupLocalization._defaults(this);
  }

  SubscriptionGroupLocalizationBuilder get _$this {
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
  void replace(SubscriptionGroupLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalization;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalization build() => _build();

  _$SubscriptionGroupLocalization _build() {
    _$SubscriptionGroupLocalization _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupLocalization._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'SubscriptionGroupLocalization', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'SubscriptionGroupLocalization', 'id'),
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
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
