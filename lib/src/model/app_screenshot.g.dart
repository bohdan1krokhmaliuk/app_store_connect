// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppScreenshotTypeEnum _$appScreenshotTypeEnum_appScreenshots = const AppScreenshotTypeEnum._('appScreenshots');

AppScreenshotTypeEnum _$appScreenshotTypeEnumValueOf(String name) {
  switch (name) {
    case 'appScreenshots':
      return _$appScreenshotTypeEnum_appScreenshots;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppScreenshotTypeEnum> _$appScreenshotTypeEnumValues =
    new BuiltSet<AppScreenshotTypeEnum>(const <AppScreenshotTypeEnum>[
  _$appScreenshotTypeEnum_appScreenshots,
]);

Serializer<AppScreenshotTypeEnum> _$appScreenshotTypeEnumSerializer = new _$AppScreenshotTypeEnumSerializer();

class _$AppScreenshotTypeEnumSerializer implements PrimitiveSerializer<AppScreenshotTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appScreenshots': 'appScreenshots',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appScreenshots': 'appScreenshots',
  };

  @override
  final Iterable<Type> types = const <Type>[AppScreenshotTypeEnum];
  @override
  final String wireName = 'AppScreenshotTypeEnum';

  @override
  Object serialize(Serializers serializers, AppScreenshotTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppScreenshotTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppScreenshotTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppScreenshot extends AppScreenshot {
  @override
  final AppScreenshotTypeEnum type;
  @override
  final String id;
  @override
  final AppScreenshotAttributes? attributes;
  @override
  final AppScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppScreenshot([void Function(AppScreenshotBuilder)? updates]) =>
      (new AppScreenshotBuilder()..update(updates))._build();

  _$AppScreenshot._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshot', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppScreenshot', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppScreenshot', 'links');
  }

  @override
  AppScreenshot rebuild(void Function(AppScreenshotBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppScreenshotBuilder toBuilder() => new AppScreenshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshot &&
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
    return (newBuiltValueToStringHelper(r'AppScreenshot')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppScreenshotBuilder implements Builder<AppScreenshot, AppScreenshotBuilder> {
  _$AppScreenshot? _$v;

  AppScreenshotTypeEnum? _type;
  AppScreenshotTypeEnum? get type => _$this._type;
  set type(AppScreenshotTypeEnum? type) => _$this._type = type;

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

  AppScreenshotBuilder() {
    AppScreenshot._defaults(this);
  }

  AppScreenshotBuilder get _$this {
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
  void replace(AppScreenshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshot;
  }

  @override
  void update(void Function(AppScreenshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshot build() => _build();

  _$AppScreenshot _build() {
    _$AppScreenshot _$result;
    try {
      _$result = _$v ??
          new _$AppScreenshot._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppScreenshot', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppScreenshot', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppScreenshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
