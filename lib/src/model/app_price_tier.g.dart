// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_tier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPriceTierTypeEnum _$appPriceTierTypeEnum_appPriceTiers = const AppPriceTierTypeEnum._('appPriceTiers');

AppPriceTierTypeEnum _$appPriceTierTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPriceTiers':
      return _$appPriceTierTypeEnum_appPriceTiers;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPriceTierTypeEnum> _$appPriceTierTypeEnumValues =
    new BuiltSet<AppPriceTierTypeEnum>(const <AppPriceTierTypeEnum>[
  _$appPriceTierTypeEnum_appPriceTiers,
]);

Serializer<AppPriceTierTypeEnum> _$appPriceTierTypeEnumSerializer = new _$AppPriceTierTypeEnumSerializer();

class _$AppPriceTierTypeEnumSerializer implements PrimitiveSerializer<AppPriceTierTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPriceTiers': 'appPriceTiers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPriceTiers': 'appPriceTiers',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPriceTierTypeEnum];
  @override
  final String wireName = 'AppPriceTierTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPriceTierTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPriceTierTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPriceTierTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPriceTier extends AppPriceTier {
  @override
  final AppPriceTierTypeEnum type;
  @override
  final String id;
  @override
  final AppPriceTierRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppPriceTier([void Function(AppPriceTierBuilder)? updates]) =>
      (new AppPriceTierBuilder()..update(updates))._build();

  _$AppPriceTier._({required this.type, required this.id, this.relationships, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPriceTier', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPriceTier', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPriceTier', 'links');
  }

  @override
  AppPriceTier rebuild(void Function(AppPriceTierBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppPriceTierBuilder toBuilder() => new AppPriceTierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPriceTier &&
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
    return (newBuiltValueToStringHelper(r'AppPriceTier')
          ..add('type', type)
          ..add('id', id)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppPriceTierBuilder implements Builder<AppPriceTier, AppPriceTierBuilder> {
  _$AppPriceTier? _$v;

  AppPriceTierTypeEnum? _type;
  AppPriceTierTypeEnum? get type => _$this._type;
  set type(AppPriceTierTypeEnum? type) => _$this._type = type;

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

  AppPriceTierBuilder() {
    AppPriceTier._defaults(this);
  }

  AppPriceTierBuilder get _$this {
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
  void replace(AppPriceTier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPriceTier;
  }

  @override
  void update(void Function(AppPriceTierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPriceTier build() => _build();

  _$AppPriceTier _build() {
    _$AppPriceTier _$result;
    try {
      _$result = _$v ??
          new _$AppPriceTier._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPriceTier', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPriceTier', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppPriceTier', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
