// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localizations_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventLocalizationsResponseIncludedInnerTypeEnum
    _$appEventLocalizationsResponseIncludedInnerTypeEnum_appEventVideoClips =
    const AppEventLocalizationsResponseIncludedInnerTypeEnum._('appEventVideoClips');

AppEventLocalizationsResponseIncludedInnerTypeEnum _$appEventLocalizationsResponseIncludedInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appEventVideoClips':
      return _$appEventLocalizationsResponseIncludedInnerTypeEnum_appEventVideoClips;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventLocalizationsResponseIncludedInnerTypeEnum>
    _$appEventLocalizationsResponseIncludedInnerTypeEnumValues = new BuiltSet<
        AppEventLocalizationsResponseIncludedInnerTypeEnum>(const <AppEventLocalizationsResponseIncludedInnerTypeEnum>[
  _$appEventLocalizationsResponseIncludedInnerTypeEnum_appEventVideoClips,
]);

Serializer<AppEventLocalizationsResponseIncludedInnerTypeEnum>
    _$appEventLocalizationsResponseIncludedInnerTypeEnumSerializer =
    new _$AppEventLocalizationsResponseIncludedInnerTypeEnumSerializer();

class _$AppEventLocalizationsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppEventLocalizationsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventVideoClips': 'appEventVideoClips',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventVideoClips': 'appEventVideoClips',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventLocalizationsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppEventLocalizationsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventLocalizationsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventLocalizationsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventLocalizationsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventLocalizationsResponseIncludedInner extends AppEventLocalizationsResponseIncludedInner {
  @override
  final AppEventLocalizationsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppEventVideoClipAttributes? attributes;
  @override
  final AppEventScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppEventLocalizationsResponseIncludedInner(
          [void Function(AppEventLocalizationsResponseIncludedInnerBuilder)? updates]) =>
      (new AppEventLocalizationsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppEventLocalizationsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventLocalizationsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventLocalizationsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEventLocalizationsResponseIncludedInner', 'links');
  }

  @override
  AppEventLocalizationsResponseIncludedInner rebuild(
          void Function(AppEventLocalizationsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationsResponseIncludedInnerBuilder toBuilder() =>
      new AppEventLocalizationsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppEventLocalizationsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppEventLocalizationsResponseIncludedInnerBuilder
    implements Builder<AppEventLocalizationsResponseIncludedInner, AppEventLocalizationsResponseIncludedInnerBuilder> {
  _$AppEventLocalizationsResponseIncludedInner? _$v;

  AppEventLocalizationsResponseIncludedInnerTypeEnum? _type;
  AppEventLocalizationsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppEventLocalizationsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventVideoClipAttributesBuilder? _attributes;
  AppEventVideoClipAttributesBuilder get attributes => _$this._attributes ??= new AppEventVideoClipAttributesBuilder();
  set attributes(AppEventVideoClipAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventScreenshotRelationshipsBuilder? _relationships;
  AppEventScreenshotRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventScreenshotRelationshipsBuilder();
  set relationships(AppEventScreenshotRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppEventLocalizationsResponseIncludedInnerBuilder() {
    AppEventLocalizationsResponseIncludedInner._defaults(this);
  }

  AppEventLocalizationsResponseIncludedInnerBuilder get _$this {
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
  void replace(AppEventLocalizationsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationsResponseIncludedInner;
  }

  @override
  void update(void Function(AppEventLocalizationsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationsResponseIncludedInner build() => _build();

  _$AppEventLocalizationsResponseIncludedInner _build() {
    _$AppEventLocalizationsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppEventLocalizationsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventLocalizationsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppEventLocalizationsResponseIncludedInner', 'id'),
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
            r'AppEventLocalizationsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
