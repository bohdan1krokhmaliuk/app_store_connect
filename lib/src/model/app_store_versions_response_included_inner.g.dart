// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_versions_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionsResponseIncludedInnerTypeEnum
    _$appStoreVersionsResponseIncludedInnerTypeEnum_appStoreVersionExperiments =
    const AppStoreVersionsResponseIncludedInnerTypeEnum._('appStoreVersionExperiments');

AppStoreVersionsResponseIncludedInnerTypeEnum _$appStoreVersionsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionExperiments':
      return _$appStoreVersionsResponseIncludedInnerTypeEnum_appStoreVersionExperiments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionsResponseIncludedInnerTypeEnum> _$appStoreVersionsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppStoreVersionsResponseIncludedInnerTypeEnum>(const <AppStoreVersionsResponseIncludedInnerTypeEnum>[
  _$appStoreVersionsResponseIncludedInnerTypeEnum_appStoreVersionExperiments,
]);

Serializer<AppStoreVersionsResponseIncludedInnerTypeEnum> _$appStoreVersionsResponseIncludedInnerTypeEnumSerializer =
    new _$AppStoreVersionsResponseIncludedInnerTypeEnumSerializer();

class _$AppStoreVersionsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperiments': 'appStoreVersionExperiments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperiments': 'appStoreVersionExperiments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppStoreVersionsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionsResponseIncludedInner extends AppStoreVersionsResponseIncludedInner {
  @override
  final AppStoreVersionsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionExperimentAttributes? attributes;
  @override
  final AppStoreVersionExperimentRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionsResponseIncludedInner(
          [void Function(AppStoreVersionsResponseIncludedInnerBuilder)? updates]) =>
      (new AppStoreVersionsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppStoreVersionsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionsResponseIncludedInner', 'links');
  }

  @override
  AppStoreVersionsResponseIncludedInner rebuild(void Function(AppStoreVersionsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionsResponseIncludedInnerBuilder toBuilder() =>
      new AppStoreVersionsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionsResponseIncludedInnerBuilder
    implements Builder<AppStoreVersionsResponseIncludedInner, AppStoreVersionsResponseIncludedInnerBuilder> {
  _$AppStoreVersionsResponseIncludedInner? _$v;

  AppStoreVersionsResponseIncludedInnerTypeEnum? _type;
  AppStoreVersionsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppStoreVersionsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionExperimentAttributesBuilder? _attributes;
  AppStoreVersionExperimentAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionExperimentAttributesBuilder();
  set attributes(AppStoreVersionExperimentAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreVersionExperimentRelationshipsBuilder? _relationships;
  AppStoreVersionExperimentRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionExperimentRelationshipsBuilder();
  set relationships(AppStoreVersionExperimentRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionsResponseIncludedInnerBuilder() {
    AppStoreVersionsResponseIncludedInner._defaults(this);
  }

  AppStoreVersionsResponseIncludedInnerBuilder get _$this {
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
  void replace(AppStoreVersionsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionsResponseIncludedInner;
  }

  @override
  void update(void Function(AppStoreVersionsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionsResponseIncludedInner build() => _build();

  _$AppStoreVersionsResponseIncludedInner _build() {
    _$AppStoreVersionsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppStoreVersionsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
