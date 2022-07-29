// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_sets_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppScreenshotSetsResponseIncludedInnerTypeEnum _$appScreenshotSetsResponseIncludedInnerTypeEnum_appScreenshots =
    const AppScreenshotSetsResponseIncludedInnerTypeEnum._('appScreenshots');

AppScreenshotSetsResponseIncludedInnerTypeEnum _$appScreenshotSetsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appScreenshots':
      return _$appScreenshotSetsResponseIncludedInnerTypeEnum_appScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppScreenshotSetsResponseIncludedInnerTypeEnum> _$appScreenshotSetsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppScreenshotSetsResponseIncludedInnerTypeEnum>(const <AppScreenshotSetsResponseIncludedInnerTypeEnum>[
  _$appScreenshotSetsResponseIncludedInnerTypeEnum_appScreenshots,
]);

Serializer<AppScreenshotSetsResponseIncludedInnerTypeEnum> _$appScreenshotSetsResponseIncludedInnerTypeEnumSerializer =
    new _$AppScreenshotSetsResponseIncludedInnerTypeEnumSerializer();

class _$AppScreenshotSetsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppScreenshotSetsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appScreenshots': 'appScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appScreenshots': 'appScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[AppScreenshotSetsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppScreenshotSetsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppScreenshotSetsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppScreenshotSetsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppScreenshotSetsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppScreenshotSetsResponseIncludedInner extends AppScreenshotSetsResponseIncludedInner {
  @override
  final AppScreenshotSetsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppScreenshotAttributes? attributes;
  @override
  final AppScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppScreenshotSetsResponseIncludedInner(
          [void Function(AppScreenshotSetsResponseIncludedInnerBuilder)? updates]) =>
      (new AppScreenshotSetsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppScreenshotSetsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotSetsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppScreenshotSetsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppScreenshotSetsResponseIncludedInner', 'links');
  }

  @override
  AppScreenshotSetsResponseIncludedInner rebuild(
          void Function(AppScreenshotSetsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetsResponseIncludedInnerBuilder toBuilder() =>
      new AppScreenshotSetsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSetsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppScreenshotSetsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppScreenshotSetsResponseIncludedInnerBuilder
    implements Builder<AppScreenshotSetsResponseIncludedInner, AppScreenshotSetsResponseIncludedInnerBuilder> {
  _$AppScreenshotSetsResponseIncludedInner? _$v;

  AppScreenshotSetsResponseIncludedInnerTypeEnum? _type;
  AppScreenshotSetsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppScreenshotSetsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppScreenshotAttributesBuilder? _attributes;
  AppScreenshotAttributesBuilder get attributes => _$this._attributes ??= new AppScreenshotAttributesBuilder();
  set attributes(AppScreenshotAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppScreenshotRelationshipsBuilder? _relationships;
  AppScreenshotRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppScreenshotRelationshipsBuilder();
  set relationships(AppScreenshotRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppScreenshotSetsResponseIncludedInnerBuilder() {
    AppScreenshotSetsResponseIncludedInner._defaults(this);
  }

  AppScreenshotSetsResponseIncludedInnerBuilder get _$this {
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
  void replace(AppScreenshotSetsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSetsResponseIncludedInner;
  }

  @override
  void update(void Function(AppScreenshotSetsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSetsResponseIncludedInner build() => _build();

  _$AppScreenshotSetsResponseIncludedInner _build() {
    _$AppScreenshotSetsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppScreenshotSetsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshotSetsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppScreenshotSetsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppScreenshotSetsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
