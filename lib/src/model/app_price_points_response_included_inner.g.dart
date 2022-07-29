// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_points_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPricePointsResponseIncludedInnerTypeEnum _$appPricePointsResponseIncludedInnerTypeEnum_territories =
    const AppPricePointsResponseIncludedInnerTypeEnum._('territories');

AppPricePointsResponseIncludedInnerTypeEnum _$appPricePointsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'territories':
      return _$appPricePointsResponseIncludedInnerTypeEnum_territories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPricePointsResponseIncludedInnerTypeEnum> _$appPricePointsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppPricePointsResponseIncludedInnerTypeEnum>(const <AppPricePointsResponseIncludedInnerTypeEnum>[
  _$appPricePointsResponseIncludedInnerTypeEnum_territories,
]);

Serializer<AppPricePointsResponseIncludedInnerTypeEnum> _$appPricePointsResponseIncludedInnerTypeEnumSerializer =
    new _$AppPricePointsResponseIncludedInnerTypeEnumSerializer();

class _$AppPricePointsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppPricePointsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'territories': 'territories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'territories': 'territories',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPricePointsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppPricePointsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPricePointsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPricePointsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPricePointsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPricePointsResponseIncludedInner extends AppPricePointsResponseIncludedInner {
  @override
  final AppPricePointsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppPriceTierRelationships? relationships;
  @override
  final ResourceLinks links;
  @override
  final TerritoryAttributes? attributes;

  factory _$AppPricePointsResponseIncludedInner([void Function(AppPricePointsResponseIncludedInnerBuilder)? updates]) =>
      (new AppPricePointsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppPricePointsResponseIncludedInner._(
      {required this.type, required this.id, this.relationships, required this.links, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPricePointsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPricePointsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPricePointsResponseIncludedInner', 'links');
  }

  @override
  AppPricePointsResponseIncludedInner rebuild(void Function(AppPricePointsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricePointsResponseIncludedInnerBuilder toBuilder() =>
      new AppPricePointsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointsResponseIncludedInner &&
        type == other.type &&
        id == other.id &&
        relationships == other.relationships &&
        links == other.links &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, type.hashCode), id.hashCode), relationships.hashCode), links.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricePointsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships)
          ..add('links', links)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppPricePointsResponseIncludedInnerBuilder
    implements Builder<AppPricePointsResponseIncludedInner, AppPricePointsResponseIncludedInnerBuilder> {
  _$AppPricePointsResponseIncludedInner? _$v;

  AppPricePointsResponseIncludedInnerTypeEnum? _type;
  AppPricePointsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppPricePointsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPriceTierRelationshipsBuilder? _relationships;
  AppPriceTierRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppPriceTierRelationshipsBuilder();
  set relationships(AppPriceTierRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  TerritoryAttributesBuilder? _attributes;
  TerritoryAttributesBuilder get attributes => _$this._attributes ??= new TerritoryAttributesBuilder();
  set attributes(TerritoryAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPricePointsResponseIncludedInnerBuilder() {
    AppPricePointsResponseIncludedInner._defaults(this);
  }

  AppPricePointsResponseIncludedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricePointsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointsResponseIncludedInner;
  }

  @override
  void update(void Function(AppPricePointsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointsResponseIncludedInner build() => _build();

  _$AppPricePointsResponseIncludedInner _build() {
    _$AppPricePointsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppPricePointsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPricePointsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPricePointsResponseIncludedInner', 'id'),
              relationships: _relationships?.build(),
              links: links.build(),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPricePointsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
