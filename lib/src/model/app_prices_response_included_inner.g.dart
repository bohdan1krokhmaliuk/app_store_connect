// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_prices_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPricesResponseIncludedInnerTypeEnum _$appPricesResponseIncludedInnerTypeEnum_appPriceTiers =
    const AppPricesResponseIncludedInnerTypeEnum._('appPriceTiers');

AppPricesResponseIncludedInnerTypeEnum _$appPricesResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPriceTiers':
      return _$appPricesResponseIncludedInnerTypeEnum_appPriceTiers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPricesResponseIncludedInnerTypeEnum> _$appPricesResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppPricesResponseIncludedInnerTypeEnum>(const <AppPricesResponseIncludedInnerTypeEnum>[
  _$appPricesResponseIncludedInnerTypeEnum_appPriceTiers,
]);

Serializer<AppPricesResponseIncludedInnerTypeEnum> _$appPricesResponseIncludedInnerTypeEnumSerializer =
    new _$AppPricesResponseIncludedInnerTypeEnumSerializer();

class _$AppPricesResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppPricesResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPriceTiers': 'appPriceTiers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPriceTiers': 'appPriceTiers',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPricesResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppPricesResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPricesResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPricesResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPricesResponseIncludedInnerTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPricesResponseIncludedInner extends AppPricesResponseIncludedInner {
  @override
  final AppPricesResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppAttributes? attributes;
  @override
  final AppPriceTierRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppPricesResponseIncludedInner([void Function(AppPricesResponseIncludedInnerBuilder)? updates]) =>
      (new AppPricesResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppPricesResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPricesResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPricesResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPricesResponseIncludedInner', 'links');
  }

  @override
  AppPricesResponseIncludedInner rebuild(void Function(AppPricesResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricesResponseIncludedInnerBuilder toBuilder() => new AppPricesResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricesResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppPricesResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppPricesResponseIncludedInnerBuilder
    implements Builder<AppPricesResponseIncludedInner, AppPricesResponseIncludedInnerBuilder> {
  _$AppPricesResponseIncludedInner? _$v;

  AppPricesResponseIncludedInnerTypeEnum? _type;
  AppPricesResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppPricesResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppAttributesBuilder? _attributes;
  AppAttributesBuilder get attributes => _$this._attributes ??= new AppAttributesBuilder();
  set attributes(AppAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPriceTierRelationshipsBuilder? _relationships;
  AppPriceTierRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppPriceTierRelationshipsBuilder();
  set relationships(AppPriceTierRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppPricesResponseIncludedInnerBuilder() {
    AppPricesResponseIncludedInner._defaults(this);
  }

  AppPricesResponseIncludedInnerBuilder get _$this {
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
  void replace(AppPricesResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricesResponseIncludedInner;
  }

  @override
  void update(void Function(AppPricesResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricesResponseIncludedInner build() => _build();

  _$AppPricesResponseIncludedInner _build() {
    _$AppPricesResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppPricesResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPricesResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPricesResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppPricesResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
