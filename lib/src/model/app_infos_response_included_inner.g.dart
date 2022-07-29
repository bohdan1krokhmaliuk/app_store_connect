// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_infos_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppInfosResponseIncludedInnerTypeEnum _$appInfosResponseIncludedInnerTypeEnum_appCategories =
    const AppInfosResponseIncludedInnerTypeEnum._('appCategories');

AppInfosResponseIncludedInnerTypeEnum _$appInfosResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCategories':
      return _$appInfosResponseIncludedInnerTypeEnum_appCategories;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppInfosResponseIncludedInnerTypeEnum> _$appInfosResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppInfosResponseIncludedInnerTypeEnum>(const <AppInfosResponseIncludedInnerTypeEnum>[
  _$appInfosResponseIncludedInnerTypeEnum_appCategories,
]);

Serializer<AppInfosResponseIncludedInnerTypeEnum> _$appInfosResponseIncludedInnerTypeEnumSerializer =
    new _$AppInfosResponseIncludedInnerTypeEnumSerializer();

class _$AppInfosResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppInfosResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCategories': 'appCategories',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCategories': 'appCategories',
  };

  @override
  final Iterable<Type> types = const <Type>[AppInfosResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppInfosResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppInfosResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppInfosResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppInfosResponseIncludedInnerTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppInfosResponseIncludedInner extends AppInfosResponseIncludedInner {
  @override
  final AppInfosResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppCategoryAttributes? attributes;
  @override
  final AppCategoryRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppInfosResponseIncludedInner([void Function(AppInfosResponseIncludedInnerBuilder)? updates]) =>
      (new AppInfosResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppInfosResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppInfosResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppInfosResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppInfosResponseIncludedInner', 'links');
  }

  @override
  AppInfosResponseIncludedInner rebuild(void Function(AppInfosResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfosResponseIncludedInnerBuilder toBuilder() => new AppInfosResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfosResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppInfosResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppInfosResponseIncludedInnerBuilder
    implements Builder<AppInfosResponseIncludedInner, AppInfosResponseIncludedInnerBuilder> {
  _$AppInfosResponseIncludedInner? _$v;

  AppInfosResponseIncludedInnerTypeEnum? _type;
  AppInfosResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppInfosResponseIncludedInnerTypeEnum? type) => _$this._type = type;

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

  AppInfosResponseIncludedInnerBuilder() {
    AppInfosResponseIncludedInner._defaults(this);
  }

  AppInfosResponseIncludedInnerBuilder get _$this {
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
  void replace(AppInfosResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfosResponseIncludedInner;
  }

  @override
  void update(void Function(AppInfosResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfosResponseIncludedInner build() => _build();

  _$AppInfosResponseIncludedInner _build() {
    _$AppInfosResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppInfosResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppInfosResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppInfosResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppInfosResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
