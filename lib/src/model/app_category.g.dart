// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCategoryTypeEnum _$appCategoryTypeEnum_appCategories = const AppCategoryTypeEnum._('appCategories');

AppCategoryTypeEnum _$appCategoryTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCategories':
      return _$appCategoryTypeEnum_appCategories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCategoryTypeEnum> _$appCategoryTypeEnumValues =
    new BuiltSet<AppCategoryTypeEnum>(const <AppCategoryTypeEnum>[
  _$appCategoryTypeEnum_appCategories,
]);

Serializer<AppCategoryTypeEnum> _$appCategoryTypeEnumSerializer = new _$AppCategoryTypeEnumSerializer();

class _$AppCategoryTypeEnumSerializer implements PrimitiveSerializer<AppCategoryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCategories': 'appCategories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCategories': 'appCategories',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCategoryTypeEnum];
  @override
  final String wireName = 'AppCategoryTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCategoryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCategoryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCategoryTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCategory extends AppCategory {
  @override
  final AppCategoryTypeEnum type;
  @override
  final String id;
  @override
  final AppCategoryAttributes? attributes;
  @override
  final AppCategoryRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppCategory([void Function(AppCategoryBuilder)? updates]) =>
      (new AppCategoryBuilder()..update(updates))._build();

  _$AppCategory._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCategory', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppCategory', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppCategory', 'links');
  }

  @override
  AppCategory rebuild(void Function(AppCategoryBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppCategoryBuilder toBuilder() => new AppCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCategory &&
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
    return (newBuiltValueToStringHelper(r'AppCategory')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppCategoryBuilder implements Builder<AppCategory, AppCategoryBuilder> {
  _$AppCategory? _$v;

  AppCategoryTypeEnum? _type;
  AppCategoryTypeEnum? get type => _$this._type;
  set type(AppCategoryTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCategoryAttributesBuilder? _attributes;
  AppCategoryAttributesBuilder get attributes => _$this._attributes ??= new AppCategoryAttributesBuilder();
  set attributes(AppCategoryAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppCategoryRelationshipsBuilder? _relationships;
  AppCategoryRelationshipsBuilder get relationships => _$this._relationships ??= new AppCategoryRelationshipsBuilder();
  set relationships(AppCategoryRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppCategoryBuilder() {
    AppCategory._defaults(this);
  }

  AppCategoryBuilder get _$this {
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
  void replace(AppCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCategory;
  }

  @override
  void update(void Function(AppCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCategory build() => _build();

  _$AppCategory _build() {
    _$AppCategory _$result;
    try {
      _$result = _$v ??
          new _$AppCategory._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppCategory', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppCategory', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
