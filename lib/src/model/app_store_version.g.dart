// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionTypeEnum _$appStoreVersionTypeEnum_appStoreVersions =
    const AppStoreVersionTypeEnum._('appStoreVersions');

AppStoreVersionTypeEnum _$appStoreVersionTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersions':
      return _$appStoreVersionTypeEnum_appStoreVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionTypeEnum> _$appStoreVersionTypeEnumValues =
    new BuiltSet<AppStoreVersionTypeEnum>(const <AppStoreVersionTypeEnum>[
  _$appStoreVersionTypeEnum_appStoreVersions,
]);

Serializer<AppStoreVersionTypeEnum> _$appStoreVersionTypeEnumSerializer = new _$AppStoreVersionTypeEnumSerializer();

class _$AppStoreVersionTypeEnumSerializer implements PrimitiveSerializer<AppStoreVersionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersions': 'appStoreVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersions': 'appStoreVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionTypeEnum];
  @override
  final String wireName = 'AppStoreVersionTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersion extends AppStoreVersion {
  @override
  final AppStoreVersionTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionAttributes? attributes;
  @override
  final AppStoreVersionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersion([void Function(AppStoreVersionBuilder)? updates]) =>
      (new AppStoreVersionBuilder()..update(updates))._build();

  _$AppStoreVersion._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersion', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersion', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersion', 'links');
  }

  @override
  AppStoreVersion rebuild(void Function(AppStoreVersionBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionBuilder toBuilder() => new AppStoreVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersion &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersion')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionBuilder implements Builder<AppStoreVersion, AppStoreVersionBuilder> {
  _$AppStoreVersion? _$v;

  AppStoreVersionTypeEnum? _type;
  AppStoreVersionTypeEnum? get type => _$this._type;
  set type(AppStoreVersionTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionAttributesBuilder? _attributes;
  AppStoreVersionAttributesBuilder get attributes => _$this._attributes ??= new AppStoreVersionAttributesBuilder();
  set attributes(AppStoreVersionAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreVersionRelationshipsBuilder? _relationships;
  AppStoreVersionRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionRelationshipsBuilder();
  set relationships(AppStoreVersionRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionBuilder() {
    AppStoreVersion._defaults(this);
  }

  AppStoreVersionBuilder get _$this {
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
  void replace(AppStoreVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersion;
  }

  @override
  void update(void Function(AppStoreVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersion build() => _build();

  _$AppStoreVersion _build() {
    _$AppStoreVersion _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersion._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersion', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersion', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppStoreVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
