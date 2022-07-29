// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_schedule_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum
    _$inAppPurchasePriceScheduleResponseIncludedInnerTypeEnum_inAppPurchasePrices =
    const InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum._('inAppPurchasePrices');

InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum
    _$inAppPurchasePriceScheduleResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchasePrices':
      return _$inAppPurchasePriceScheduleResponseIncludedInnerTypeEnum_inAppPurchasePrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum>
    _$inAppPurchasePriceScheduleResponseIncludedInnerTypeEnumValues =
    new BuiltSet<InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum>(const <
        InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum>[
  _$inAppPurchasePriceScheduleResponseIncludedInnerTypeEnum_inAppPurchasePrices,
]);

Serializer<InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum>
    _$inAppPurchasePriceScheduleResponseIncludedInnerTypeEnumSerializer =
    new _$InAppPurchasePriceScheduleResponseIncludedInnerTypeEnumSerializer();

class _$InAppPurchasePriceScheduleResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchasePrices': 'inAppPurchasePrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchasePrices': 'inAppPurchasePrices',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchasePriceScheduleResponseIncludedInner extends InAppPurchasePriceScheduleResponseIncludedInner {
  @override
  final InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final InAppPurchasePriceAttributes? attributes;
  @override
  final InAppPurchasePriceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchasePriceScheduleResponseIncludedInner(
          [void Function(InAppPurchasePriceScheduleResponseIncludedInnerBuilder)? updates]) =>
      (new InAppPurchasePriceScheduleResponseIncludedInnerBuilder()..update(updates))._build();

  _$InAppPurchasePriceScheduleResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasePriceScheduleResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePriceScheduleResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchasePriceScheduleResponseIncludedInner', 'links');
  }

  @override
  InAppPurchasePriceScheduleResponseIncludedInner rebuild(
          void Function(InAppPurchasePriceScheduleResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceScheduleResponseIncludedInnerBuilder toBuilder() =>
      new InAppPurchasePriceScheduleResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceScheduleResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceScheduleResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchasePriceScheduleResponseIncludedInnerBuilder
    implements
        Builder<InAppPurchasePriceScheduleResponseIncludedInner,
            InAppPurchasePriceScheduleResponseIncludedInnerBuilder> {
  _$InAppPurchasePriceScheduleResponseIncludedInner? _$v;

  InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum? _type;
  InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(InAppPurchasePriceScheduleResponseIncludedInnerTypeEnum? type) => _$this._type = type;

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

  InAppPurchasePriceScheduleResponseIncludedInnerBuilder() {
    InAppPurchasePriceScheduleResponseIncludedInner._defaults(this);
  }

  InAppPurchasePriceScheduleResponseIncludedInnerBuilder get _$this {
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
  void replace(InAppPurchasePriceScheduleResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceScheduleResponseIncludedInner;
  }

  @override
  void update(void Function(InAppPurchasePriceScheduleResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceScheduleResponseIncludedInner build() => _build();

  _$InAppPurchasePriceScheduleResponseIncludedInner _build() {
    _$InAppPurchasePriceScheduleResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasePriceScheduleResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'InAppPurchasePriceScheduleResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasePriceScheduleResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(
            r'InAppPurchasePriceScheduleResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
