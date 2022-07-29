// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localizations_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum
    _$appCustomProductPageLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets =
    const AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum._('appPreviewSets');

AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum
    _$appCustomProductPageLocalizationsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreviewSets':
      return _$appCustomProductPageLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum>
    _$appCustomProductPageLocalizationsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum>(const <
        AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum>[
  _$appCustomProductPageLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets,
]);

Serializer<AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum>
    _$appCustomProductPageLocalizationsResponseIncludedInnerTypeEnumSerializer =
    new _$AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnumSerializer();

class _$AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreviewSets': 'appPreviewSets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreviewSets': 'appPreviewSets',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPageLocalizationsResponseIncludedInner
    extends AppCustomProductPageLocalizationsResponseIncludedInner {
  @override
  final AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppPreviewSetAttributes? attributes;
  @override
  final AppPreviewSetRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppCustomProductPageLocalizationsResponseIncludedInner(
          [void Function(AppCustomProductPageLocalizationsResponseIncludedInnerBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPageLocalizationsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPageLocalizationsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppCustomProductPageLocalizationsResponseIncludedInner', 'links');
  }

  @override
  AppCustomProductPageLocalizationsResponseIncludedInner rebuild(
          void Function(AppCustomProductPageLocalizationsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationsResponseIncludedInnerBuilder toBuilder() =>
      new AppCustomProductPageLocalizationsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppCustomProductPageLocalizationsResponseIncludedInnerBuilder
    implements
        Builder<AppCustomProductPageLocalizationsResponseIncludedInner,
            AppCustomProductPageLocalizationsResponseIncludedInnerBuilder> {
  _$AppCustomProductPageLocalizationsResponseIncludedInner? _$v;

  AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum? _type;
  AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppCustomProductPageLocalizationsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

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

  AppCustomProductPageLocalizationsResponseIncludedInnerBuilder() {
    AppCustomProductPageLocalizationsResponseIncludedInner._defaults(this);
  }

  AppCustomProductPageLocalizationsResponseIncludedInnerBuilder get _$this {
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
  void replace(AppCustomProductPageLocalizationsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationsResponseIncludedInner;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationsResponseIncludedInner build() => _build();

  _$AppCustomProductPageLocalizationsResponseIncludedInner _build() {
    _$AppCustomProductPageLocalizationsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageLocalizationsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppCustomProductPageLocalizationsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AppCustomProductPageLocalizationsResponseIncludedInner', 'id'),
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
            r'AppCustomProductPageLocalizationsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
