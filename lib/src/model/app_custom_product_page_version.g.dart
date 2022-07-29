// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageVersionTypeEnum _$appCustomProductPageVersionTypeEnum_appCustomProductPageVersions =
    const AppCustomProductPageVersionTypeEnum._('appCustomProductPageVersions');

AppCustomProductPageVersionTypeEnum _$appCustomProductPageVersionTypeEnumValueOf(String name) {
  switch (name) {
    case 'appCustomProductPageVersions':
      return _$appCustomProductPageVersionTypeEnum_appCustomProductPageVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageVersionTypeEnum> _$appCustomProductPageVersionTypeEnumValues =
    new BuiltSet<AppCustomProductPageVersionTypeEnum>(const <AppCustomProductPageVersionTypeEnum>[
  _$appCustomProductPageVersionTypeEnum_appCustomProductPageVersions,
]);

Serializer<AppCustomProductPageVersionTypeEnum> _$appCustomProductPageVersionTypeEnumSerializer =
    new _$AppCustomProductPageVersionTypeEnumSerializer();

class _$AppCustomProductPageVersionTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageVersionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageVersionTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageVersionTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageVersionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageVersionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageVersion extends AppCustomProductPageVersion {
  @override
  final AppCustomProductPageVersionTypeEnum type;
  @override
  final String id;
  @override
  final AppCustomProductPageVersionAttributes? attributes;
  @override
  final AppCustomProductPageVersionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppCustomProductPageVersion([void Function(AppCustomProductPageVersionBuilder)? updates]) =>
      (new AppCustomProductPageVersionBuilder()..update(updates))._build();

  _$AppCustomProductPageVersion._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageVersion', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPageVersion', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppCustomProductPageVersion', 'links');
  }

  @override
  AppCustomProductPageVersion rebuild(void Function(AppCustomProductPageVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionBuilder toBuilder() => new AppCustomProductPageVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersion &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersion')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppCustomProductPageVersionBuilder
    implements Builder<AppCustomProductPageVersion, AppCustomProductPageVersionBuilder> {
  _$AppCustomProductPageVersion? _$v;

  AppCustomProductPageVersionTypeEnum? _type;
  AppCustomProductPageVersionTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageVersionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppCustomProductPageVersionAttributesBuilder? _attributes;
  AppCustomProductPageVersionAttributesBuilder get attributes =>
      _$this._attributes ??= new AppCustomProductPageVersionAttributesBuilder();
  set attributes(AppCustomProductPageVersionAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppCustomProductPageVersionRelationshipsBuilder? _relationships;
  AppCustomProductPageVersionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppCustomProductPageVersionRelationshipsBuilder();
  set relationships(AppCustomProductPageVersionRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppCustomProductPageVersionBuilder() {
    AppCustomProductPageVersion._defaults(this);
  }

  AppCustomProductPageVersionBuilder get _$this {
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
  void replace(AppCustomProductPageVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersion;
  }

  @override
  void update(void Function(AppCustomProductPageVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersion build() => _build();

  _$AppCustomProductPageVersion _build() {
    _$AppCustomProductPageVersion _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageVersion._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageVersion', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPageVersion', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
