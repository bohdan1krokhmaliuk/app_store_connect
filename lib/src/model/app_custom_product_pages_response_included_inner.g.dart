// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_pages_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppCustomProductPagesResponseIncludedInnerTypeEnum
    _$appCustomProductPagesResponseIncludedInnerTypeEnum_appCustomProductPageVersions =
    const AppCustomProductPagesResponseIncludedInnerTypeEnum._('appCustomProductPageVersions');

AppCustomProductPagesResponseIncludedInnerTypeEnum _$appCustomProductPagesResponseIncludedInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appCustomProductPageVersions':
      return _$appCustomProductPagesResponseIncludedInnerTypeEnum_appCustomProductPageVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppCustomProductPagesResponseIncludedInnerTypeEnum>
    _$appCustomProductPagesResponseIncludedInnerTypeEnumValues = new BuiltSet<
        AppCustomProductPagesResponseIncludedInnerTypeEnum>(const <AppCustomProductPagesResponseIncludedInnerTypeEnum>[
  _$appCustomProductPagesResponseIncludedInnerTypeEnum_appCustomProductPageVersions,
]);

Serializer<AppCustomProductPagesResponseIncludedInnerTypeEnum>
    _$appCustomProductPagesResponseIncludedInnerTypeEnumSerializer =
    new _$AppCustomProductPagesResponseIncludedInnerTypeEnumSerializer();

class _$AppCustomProductPagesResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppCustomProductPagesResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appCustomProductPageVersions': 'appCustomProductPageVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppCustomProductPagesResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppCustomProductPagesResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppCustomProductPagesResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppCustomProductPagesResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppCustomProductPagesResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppCustomProductPagesResponseIncludedInner extends AppCustomProductPagesResponseIncludedInner {
  @override
  final AppCustomProductPagesResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppCustomProductPageVersionAttributes? attributes;
  @override
  final AppCustomProductPageVersionRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppCustomProductPagesResponseIncludedInner(
          [void Function(AppCustomProductPagesResponseIncludedInnerBuilder)? updates]) =>
      (new AppCustomProductPagesResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppCustomProductPagesResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPagesResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPagesResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppCustomProductPagesResponseIncludedInner', 'links');
  }

  @override
  AppCustomProductPagesResponseIncludedInner rebuild(
          void Function(AppCustomProductPagesResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPagesResponseIncludedInnerBuilder toBuilder() =>
      new AppCustomProductPagesResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPagesResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPagesResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppCustomProductPagesResponseIncludedInnerBuilder
    implements Builder<AppCustomProductPagesResponseIncludedInner, AppCustomProductPagesResponseIncludedInnerBuilder> {
  _$AppCustomProductPagesResponseIncludedInner? _$v;

  AppCustomProductPagesResponseIncludedInnerTypeEnum? _type;
  AppCustomProductPagesResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppCustomProductPagesResponseIncludedInnerTypeEnum? type) => _$this._type = type;

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

  AppCustomProductPagesResponseIncludedInnerBuilder() {
    AppCustomProductPagesResponseIncludedInner._defaults(this);
  }

  AppCustomProductPagesResponseIncludedInnerBuilder get _$this {
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
  void replace(AppCustomProductPagesResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPagesResponseIncludedInner;
  }

  @override
  void update(void Function(AppCustomProductPagesResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPagesResponseIncludedInner build() => _build();

  _$AppCustomProductPagesResponseIncludedInner _build() {
    _$AppCustomProductPagesResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPagesResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppCustomProductPagesResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppCustomProductPagesResponseIncludedInner', 'id'),
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
            r'AppCustomProductPagesResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
