// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPriceTypeEnum _$appPriceTypeEnum_appPrices = const AppPriceTypeEnum._('appPrices');

AppPriceTypeEnum _$appPriceTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPrices':
      return _$appPriceTypeEnum_appPrices;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPriceTypeEnum> _$appPriceTypeEnumValues = new BuiltSet<AppPriceTypeEnum>(const <AppPriceTypeEnum>[
  _$appPriceTypeEnum_appPrices,
]);

Serializer<AppPriceTypeEnum> _$appPriceTypeEnumSerializer = new _$AppPriceTypeEnumSerializer();

class _$AppPriceTypeEnumSerializer implements PrimitiveSerializer<AppPriceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPrices': 'appPrices',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPrices': 'appPrices',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPriceTypeEnum];
  @override
  final String wireName = 'AppPriceTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPriceTypeEnum object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPriceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPriceTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPrice extends AppPrice {
  @override
  final AppPriceTypeEnum type;
  @override
  final String id;
  @override
  final AppPriceRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppPrice([void Function(AppPriceBuilder)? updates]) => (new AppPriceBuilder()..update(updates))._build();

  _$AppPrice._({required this.type, required this.id, this.relationships, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPrice', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPrice', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPrice', 'links');
  }

  @override
  AppPrice rebuild(void Function(AppPriceBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppPriceBuilder toBuilder() => new AppPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPrice &&
        type == other.type &&
        id == other.id &&
        relationships == other.relationships &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), relationships.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPrice')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppPriceBuilder implements Builder<AppPrice, AppPriceBuilder> {
  _$AppPrice? _$v;

  AppPriceTypeEnum? _type;
  AppPriceTypeEnum? get type => _$this._type;
  set type(AppPriceTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPriceRelationshipsBuilder? _relationships;
  AppPriceRelationshipsBuilder get relationships => _$this._relationships ??= new AppPriceRelationshipsBuilder();
  set relationships(AppPriceRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppPriceBuilder() {
    AppPrice._defaults(this);
  }

  AppPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _relationships = $v.relationships?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPrice;
  }

  @override
  void update(void Function(AppPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPrice build() => _build();

  _$AppPrice _build() {
    _$AppPrice _$result;
    try {
      _$result = _$v ??
          new _$AppPrice._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPrice', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPrice', 'id'),
              relationships: _relationships?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationships';
        _relationships?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPrice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
