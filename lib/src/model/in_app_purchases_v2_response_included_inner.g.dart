// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchases_v2_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InAppPurchasesV2ResponseIncludedInnerTypeEnum
    _$inAppPurchasesV2ResponseIncludedInnerTypeEnum_inAppPurchasePriceSchedules =
    const InAppPurchasesV2ResponseIncludedInnerTypeEnum._('inAppPurchasePriceSchedules');

InAppPurchasesV2ResponseIncludedInnerTypeEnum _$inAppPurchasesV2ResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'inAppPurchasePriceSchedules':
      return _$inAppPurchasesV2ResponseIncludedInnerTypeEnum_inAppPurchasePriceSchedules;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InAppPurchasesV2ResponseIncludedInnerTypeEnum> _$inAppPurchasesV2ResponseIncludedInnerTypeEnumValues =
    new BuiltSet<InAppPurchasesV2ResponseIncludedInnerTypeEnum>(const <InAppPurchasesV2ResponseIncludedInnerTypeEnum>[
  _$inAppPurchasesV2ResponseIncludedInnerTypeEnum_inAppPurchasePriceSchedules,
]);

Serializer<InAppPurchasesV2ResponseIncludedInnerTypeEnum> _$inAppPurchasesV2ResponseIncludedInnerTypeEnumSerializer =
    new _$InAppPurchasesV2ResponseIncludedInnerTypeEnumSerializer();

class _$InAppPurchasesV2ResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<InAppPurchasesV2ResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inAppPurchasePriceSchedules': 'inAppPurchasePriceSchedules',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inAppPurchasePriceSchedules': 'inAppPurchasePriceSchedules',
  };

  @override
  final Iterable<Type> types = const <Type>[InAppPurchasesV2ResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'InAppPurchasesV2ResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, InAppPurchasesV2ResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InAppPurchasesV2ResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InAppPurchasesV2ResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InAppPurchasesV2ResponseIncludedInner extends InAppPurchasesV2ResponseIncludedInner {
  @override
  final InAppPurchasesV2ResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final PromotedPurchaseAttributes? attributes;
  @override
  final InAppPurchasePriceScheduleRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$InAppPurchasesV2ResponseIncludedInner(
          [void Function(InAppPurchasesV2ResponseIncludedInnerBuilder)? updates]) =>
      (new InAppPurchasesV2ResponseIncludedInnerBuilder()..update(updates))._build();

  _$InAppPurchasesV2ResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasesV2ResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasesV2ResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchasesV2ResponseIncludedInner', 'links');
  }

  @override
  InAppPurchasesV2ResponseIncludedInner rebuild(void Function(InAppPurchasesV2ResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasesV2ResponseIncludedInnerBuilder toBuilder() =>
      new InAppPurchasesV2ResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasesV2ResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchasesV2ResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchasesV2ResponseIncludedInnerBuilder
    implements Builder<InAppPurchasesV2ResponseIncludedInner, InAppPurchasesV2ResponseIncludedInnerBuilder> {
  _$InAppPurchasesV2ResponseIncludedInner? _$v;

  InAppPurchasesV2ResponseIncludedInnerTypeEnum? _type;
  InAppPurchasesV2ResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(InAppPurchasesV2ResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PromotedPurchaseAttributesBuilder? _attributes;
  PromotedPurchaseAttributesBuilder get attributes => _$this._attributes ??= new PromotedPurchaseAttributesBuilder();
  set attributes(PromotedPurchaseAttributesBuilder? attributes) => _$this._attributes = attributes;

  InAppPurchasePriceScheduleRelationshipsBuilder? _relationships;
  InAppPurchasePriceScheduleRelationshipsBuilder get relationships =>
      _$this._relationships ??= new InAppPurchasePriceScheduleRelationshipsBuilder();
  set relationships(InAppPurchasePriceScheduleRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  InAppPurchasesV2ResponseIncludedInnerBuilder() {
    InAppPurchasesV2ResponseIncludedInner._defaults(this);
  }

  InAppPurchasesV2ResponseIncludedInnerBuilder get _$this {
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
  void replace(InAppPurchasesV2ResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasesV2ResponseIncludedInner;
  }

  @override
  void update(void Function(InAppPurchasesV2ResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasesV2ResponseIncludedInner build() => _build();

  _$InAppPurchasesV2ResponseIncludedInner _build() {
    _$InAppPurchasesV2ResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchasesV2ResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'InAppPurchasesV2ResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'InAppPurchasesV2ResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'InAppPurchasesV2ResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
