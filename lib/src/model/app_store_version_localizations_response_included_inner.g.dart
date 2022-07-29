// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_localizations_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum
    _$appStoreVersionLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets =
    const AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum._('appPreviewSets');

AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum
    _$appStoreVersionLocalizationsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreviewSets':
      return _$appStoreVersionLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum>
    _$appStoreVersionLocalizationsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum>(const <
        AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum>[
  _$appStoreVersionLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets,
]);

Serializer<AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum>
    _$appStoreVersionLocalizationsResponseIncludedInnerTypeEnumSerializer =
    new _$AppStoreVersionLocalizationsResponseIncludedInnerTypeEnumSerializer();

class _$AppStoreVersionLocalizationsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreviewSets': 'appPreviewSets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreviewSets': 'appPreviewSets',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionLocalizationsResponseIncludedInner extends AppStoreVersionLocalizationsResponseIncludedInner {
  @override
  final AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppPreviewSetAttributes? attributes;
  @override
  final AppPreviewSetRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionLocalizationsResponseIncludedInner(
          [void Function(AppStoreVersionLocalizationsResponseIncludedInnerBuilder)? updates]) =>
      (new AppStoreVersionLocalizationsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppStoreVersionLocalizationsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionLocalizationsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionLocalizationsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionLocalizationsResponseIncludedInner', 'links');
  }

  @override
  AppStoreVersionLocalizationsResponseIncludedInner rebuild(
          void Function(AppStoreVersionLocalizationsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionLocalizationsResponseIncludedInnerBuilder toBuilder() =>
      new AppStoreVersionLocalizationsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionLocalizationsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionLocalizationsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionLocalizationsResponseIncludedInnerBuilder
    implements
        Builder<AppStoreVersionLocalizationsResponseIncludedInner,
            AppStoreVersionLocalizationsResponseIncludedInnerBuilder> {
  _$AppStoreVersionLocalizationsResponseIncludedInner? _$v;

  AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum? _type;
  AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppStoreVersionLocalizationsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPreviewSetAttributesBuilder? _attributes;
  AppPreviewSetAttributesBuilder get attributes => _$this._attributes ??= new AppPreviewSetAttributesBuilder();
  set attributes(AppPreviewSetAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPreviewSetRelationshipsBuilder? _relationships;
  AppPreviewSetRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppPreviewSetRelationshipsBuilder();
  set relationships(AppPreviewSetRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionLocalizationsResponseIncludedInnerBuilder() {
    AppStoreVersionLocalizationsResponseIncludedInner._defaults(this);
  }

  AppStoreVersionLocalizationsResponseIncludedInnerBuilder get _$this {
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
  void replace(AppStoreVersionLocalizationsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionLocalizationsResponseIncludedInner;
  }

  @override
  void update(void Function(AppStoreVersionLocalizationsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionLocalizationsResponseIncludedInner build() => _build();

  _$AppStoreVersionLocalizationsResponseIncludedInner _build() {
    _$AppStoreVersionLocalizationsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionLocalizationsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppStoreVersionLocalizationsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionLocalizationsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionLocalizationsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
