// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_points_v2_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPricePointsV2ResponseIncludedInnerTypeEnum _$appPricePointsV2ResponseIncludedInnerTypeEnum_territories =
    const AppPricePointsV2ResponseIncludedInnerTypeEnum._('territories');

AppPricePointsV2ResponseIncludedInnerTypeEnum _$appPricePointsV2ResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'territories':
      return _$appPricePointsV2ResponseIncludedInnerTypeEnum_territories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPricePointsV2ResponseIncludedInnerTypeEnum> _$appPricePointsV2ResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppPricePointsV2ResponseIncludedInnerTypeEnum>(const <AppPricePointsV2ResponseIncludedInnerTypeEnum>[
  _$appPricePointsV2ResponseIncludedInnerTypeEnum_territories,
]);

Serializer<AppPricePointsV2ResponseIncludedInnerTypeEnum> _$appPricePointsV2ResponseIncludedInnerTypeEnumSerializer =
    new _$AppPricePointsV2ResponseIncludedInnerTypeEnumSerializer();

class _$AppPricePointsV2ResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppPricePointsV2ResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'territories': 'territories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'territories': 'territories',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPricePointsV2ResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppPricePointsV2ResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPricePointsV2ResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPricePointsV2ResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPricePointsV2ResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPricePointsV2ResponseIncludedInner extends AppPricePointsV2ResponseIncludedInner {
  @override
  final AppPricePointsV2ResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final TerritoryAttributes? attributes;
  @override
  final AppPriceTierRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppPricePointsV2ResponseIncludedInner(
          [void Function(AppPricePointsV2ResponseIncludedInnerBuilder)? updates]) =>
      (new AppPricePointsV2ResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppPricePointsV2ResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPricePointsV2ResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPricePointsV2ResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPricePointsV2ResponseIncludedInner', 'links');
  }

  @override
  AppPricePointsV2ResponseIncludedInner rebuild(void Function(AppPricePointsV2ResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricePointsV2ResponseIncludedInnerBuilder toBuilder() =>
      new AppPricePointsV2ResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointsV2ResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppPricePointsV2ResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppPricePointsV2ResponseIncludedInnerBuilder
    implements Builder<AppPricePointsV2ResponseIncludedInner, AppPricePointsV2ResponseIncludedInnerBuilder> {
  _$AppPricePointsV2ResponseIncludedInner? _$v;

  AppPricePointsV2ResponseIncludedInnerTypeEnum? _type;
  AppPricePointsV2ResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppPricePointsV2ResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TerritoryAttributesBuilder? _attributes;
  TerritoryAttributesBuilder get attributes => _$this._attributes ??= new TerritoryAttributesBuilder();
  set attributes(TerritoryAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPriceTierRelationshipsBuilder? _relationships;
  AppPriceTierRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppPriceTierRelationshipsBuilder();
  set relationships(AppPriceTierRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppPricePointsV2ResponseIncludedInnerBuilder() {
    AppPricePointsV2ResponseIncludedInner._defaults(this);
  }

  AppPricePointsV2ResponseIncludedInnerBuilder get _$this {
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
  void replace(AppPricePointsV2ResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointsV2ResponseIncludedInner;
  }

  @override
  void update(void Function(AppPricePointsV2ResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointsV2ResponseIncludedInner build() => _build();

  _$AppPricePointsV2ResponseIncludedInner _build() {
    _$AppPricePointsV2ResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppPricePointsV2ResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPricePointsV2ResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPricePointsV2ResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppPricePointsV2ResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
