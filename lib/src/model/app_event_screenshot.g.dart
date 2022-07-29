// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventScreenshotTypeEnum _$appEventScreenshotTypeEnum_appEventScreenshots =
    const AppEventScreenshotTypeEnum._('appEventScreenshots');

AppEventScreenshotTypeEnum _$appEventScreenshotTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventScreenshots':
      return _$appEventScreenshotTypeEnum_appEventScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventScreenshotTypeEnum> _$appEventScreenshotTypeEnumValues =
    new BuiltSet<AppEventScreenshotTypeEnum>(const <AppEventScreenshotTypeEnum>[
  _$appEventScreenshotTypeEnum_appEventScreenshots,
]);

Serializer<AppEventScreenshotTypeEnum> _$appEventScreenshotTypeEnumSerializer =
    new _$AppEventScreenshotTypeEnumSerializer();

class _$AppEventScreenshotTypeEnumSerializer implements PrimitiveSerializer<AppEventScreenshotTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventScreenshots': 'appEventScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventScreenshots': 'appEventScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventScreenshotTypeEnum];
  @override
  final String wireName = 'AppEventScreenshotTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventScreenshotTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventScreenshotTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventScreenshotTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventScreenshot extends AppEventScreenshot {
  @override
  final AppEventScreenshotTypeEnum type;
  @override
  final String id;
  @override
  final AppEventScreenshotAttributes? attributes;
  @override
  final AppEventScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppEventScreenshot([void Function(AppEventScreenshotBuilder)? updates]) =>
      (new AppEventScreenshotBuilder()..update(updates))._build();

  _$AppEventScreenshot._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventScreenshot', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventScreenshot', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEventScreenshot', 'links');
  }

  @override
  AppEventScreenshot rebuild(void Function(AppEventScreenshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotBuilder toBuilder() => new AppEventScreenshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshot &&
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
    return (newBuiltValueToStringHelper(r'AppEventScreenshot')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppEventScreenshotBuilder implements Builder<AppEventScreenshot, AppEventScreenshotBuilder> {
  _$AppEventScreenshot? _$v;

  AppEventScreenshotTypeEnum? _type;
  AppEventScreenshotTypeEnum? get type => _$this._type;
  set type(AppEventScreenshotTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventScreenshotAttributesBuilder? _attributes;
  AppEventScreenshotAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEventScreenshotAttributesBuilder();
  set attributes(AppEventScreenshotAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventScreenshotRelationshipsBuilder? _relationships;
  AppEventScreenshotRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventScreenshotRelationshipsBuilder();
  set relationships(AppEventScreenshotRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppEventScreenshotBuilder() {
    AppEventScreenshot._defaults(this);
  }

  AppEventScreenshotBuilder get _$this {
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
  void replace(AppEventScreenshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshot;
  }

  @override
  void update(void Function(AppEventScreenshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshot build() => _build();

  _$AppEventScreenshot _build() {
    _$AppEventScreenshot _$result;
    try {
      _$result = _$v ??
          new _$AppEventScreenshot._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventScreenshot', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppEventScreenshot', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppEventScreenshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
