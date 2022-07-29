// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_sets_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreviewSetsResponseIncludedInnerTypeEnum _$appPreviewSetsResponseIncludedInnerTypeEnum_appPreviews =
    const AppPreviewSetsResponseIncludedInnerTypeEnum._('appPreviews');

AppPreviewSetsResponseIncludedInnerTypeEnum _$appPreviewSetsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreviews':
      return _$appPreviewSetsResponseIncludedInnerTypeEnum_appPreviews;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreviewSetsResponseIncludedInnerTypeEnum> _$appPreviewSetsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppPreviewSetsResponseIncludedInnerTypeEnum>(const <AppPreviewSetsResponseIncludedInnerTypeEnum>[
  _$appPreviewSetsResponseIncludedInnerTypeEnum_appPreviews,
]);

Serializer<AppPreviewSetsResponseIncludedInnerTypeEnum> _$appPreviewSetsResponseIncludedInnerTypeEnumSerializer =
    new _$AppPreviewSetsResponseIncludedInnerTypeEnumSerializer();

class _$AppPreviewSetsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppPreviewSetsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreviews': 'appPreviews',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreviews': 'appPreviews',
  };

  @override
  final Iterable<Type> types = const <Type>[AppPreviewSetsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppPreviewSetsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppPreviewSetsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreviewSetsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppPreviewSetsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreviewSetsResponseIncludedInner extends AppPreviewSetsResponseIncludedInner {
  @override
  final AppPreviewSetsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppPreviewAttributes? attributes;
  @override
  final AppPreviewRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppPreviewSetsResponseIncludedInner([void Function(AppPreviewSetsResponseIncludedInnerBuilder)? updates]) =>
      (new AppPreviewSetsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppPreviewSetsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewSetsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppPreviewSetsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPreviewSetsResponseIncludedInner', 'links');
  }

  @override
  AppPreviewSetsResponseIncludedInner rebuild(void Function(AppPreviewSetsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetsResponseIncludedInnerBuilder toBuilder() =>
      new AppPreviewSetsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppPreviewSetsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppPreviewSetsResponseIncludedInnerBuilder
    implements Builder<AppPreviewSetsResponseIncludedInner, AppPreviewSetsResponseIncludedInnerBuilder> {
  _$AppPreviewSetsResponseIncludedInner? _$v;

  AppPreviewSetsResponseIncludedInnerTypeEnum? _type;
  AppPreviewSetsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppPreviewSetsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPreviewAttributesBuilder? _attributes;
  AppPreviewAttributesBuilder get attributes => _$this._attributes ??= new AppPreviewAttributesBuilder();
  set attributes(AppPreviewAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPreviewRelationshipsBuilder? _relationships;
  AppPreviewRelationshipsBuilder get relationships => _$this._relationships ??= new AppPreviewRelationshipsBuilder();
  set relationships(AppPreviewRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppPreviewSetsResponseIncludedInnerBuilder() {
    AppPreviewSetsResponseIncludedInner._defaults(this);
  }

  AppPreviewSetsResponseIncludedInnerBuilder get _$this {
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
  void replace(AppPreviewSetsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetsResponseIncludedInner;
  }

  @override
  void update(void Function(AppPreviewSetsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetsResponseIncludedInner build() => _build();

  _$AppPreviewSetsResponseIncludedInner _build() {
    _$AppPreviewSetsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppPreviewSetsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppPreviewSetsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppPreviewSetsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppPreviewSetsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
