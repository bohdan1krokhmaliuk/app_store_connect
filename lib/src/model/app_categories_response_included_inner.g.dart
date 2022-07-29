// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_categories_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCategoriesResponseIncludedInnerTypeEnum _$appCategoriesResponseIncludedInnerTypeEnum_appCategories =
    const AppCategoriesResponseIncludedInnerTypeEnum._('appCategories');

AppCategoriesResponseIncludedInnerTypeEnum _$appCategoriesResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCategories':
      return _$appCategoriesResponseIncludedInnerTypeEnum_appCategories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCategoriesResponseIncludedInnerTypeEnum> _$appCategoriesResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppCategoriesResponseIncludedInnerTypeEnum>(const <AppCategoriesResponseIncludedInnerTypeEnum>[
  _$appCategoriesResponseIncludedInnerTypeEnum_appCategories,
]);

Serializer<AppCategoriesResponseIncludedInnerTypeEnum> _$appCategoriesResponseIncludedInnerTypeEnumSerializer =
    new _$AppCategoriesResponseIncludedInnerTypeEnumSerializer();

class _$AppCategoriesResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppCategoriesResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCategories': 'appCategories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCategories': 'appCategories',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCategoriesResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppCategoriesResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCategoriesResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCategoriesResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCategoriesResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCategoriesResponseIncludedInner extends AppCategoriesResponseIncludedInner {
  @override
  final AppCategoriesResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppCategoryAttributes? attributes;
  @override
  final AppCategoryRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppCategoriesResponseIncludedInner([void Function(AppCategoriesResponseIncludedInnerBuilder)? updates]) =>
      (new AppCategoriesResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppCategoriesResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCategoriesResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppCategoriesResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppCategoriesResponseIncludedInner', 'links');
  }

  @override
  AppCategoriesResponseIncludedInner rebuild(void Function(AppCategoriesResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCategoriesResponseIncludedInnerBuilder toBuilder() =>
      new AppCategoriesResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCategoriesResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppCategoriesResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppCategoriesResponseIncludedInnerBuilder
    implements Builder<AppCategoriesResponseIncludedInner, AppCategoriesResponseIncludedInnerBuilder> {
  _$AppCategoriesResponseIncludedInner? _$v;

  AppCategoriesResponseIncludedInnerTypeEnum? _type;
  AppCategoriesResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppCategoriesResponseIncludedInnerTypeEnum? type) => _$this._type = type;

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

  AppCategoriesResponseIncludedInnerBuilder() {
    AppCategoriesResponseIncludedInner._defaults(this);
  }

  AppCategoriesResponseIncludedInnerBuilder get _$this {
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
  void replace(AppCategoriesResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCategoriesResponseIncludedInner;
  }

  @override
  void update(void Function(AppCategoriesResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCategoriesResponseIncludedInner build() => _build();

  _$AppCategoriesResponseIncludedInner _build() {
    _$AppCategoriesResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppCategoriesResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppCategoriesResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppCategoriesResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppCategoriesResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
