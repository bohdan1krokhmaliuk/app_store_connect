// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_video_clip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventVideoClipTypeEnum _$appEventVideoClipTypeEnum_appEventVideoClips =
    const AppEventVideoClipTypeEnum._('appEventVideoClips');

AppEventVideoClipTypeEnum _$appEventVideoClipTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventVideoClips':
      return _$appEventVideoClipTypeEnum_appEventVideoClips;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventVideoClipTypeEnum> _$appEventVideoClipTypeEnumValues =
    new BuiltSet<AppEventVideoClipTypeEnum>(const <AppEventVideoClipTypeEnum>[
  _$appEventVideoClipTypeEnum_appEventVideoClips,
]);

Serializer<AppEventVideoClipTypeEnum> _$appEventVideoClipTypeEnumSerializer =
    new _$AppEventVideoClipTypeEnumSerializer();

class _$AppEventVideoClipTypeEnumSerializer implements PrimitiveSerializer<AppEventVideoClipTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventVideoClips': 'appEventVideoClips',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventVideoClips': 'appEventVideoClips',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventVideoClipTypeEnum];
  @override
  final String wireName = 'AppEventVideoClipTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventVideoClipTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventVideoClipTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventVideoClipTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventVideoClip extends AppEventVideoClip {
  @override
  final AppEventVideoClipTypeEnum type;
  @override
  final String id;
  @override
  final AppEventVideoClipAttributes? attributes;
  @override
  final AppEventScreenshotRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppEventVideoClip([void Function(AppEventVideoClipBuilder)? updates]) =>
      (new AppEventVideoClipBuilder()..update(updates))._build();

  _$AppEventVideoClip._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventVideoClip', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventVideoClip', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEventVideoClip', 'links');
  }

  @override
  AppEventVideoClip rebuild(void Function(AppEventVideoClipBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppEventVideoClipBuilder toBuilder() => new AppEventVideoClipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventVideoClip &&
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
    return (newBuiltValueToStringHelper(r'AppEventVideoClip')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppEventVideoClipBuilder implements Builder<AppEventVideoClip, AppEventVideoClipBuilder> {
  _$AppEventVideoClip? _$v;

  AppEventVideoClipTypeEnum? _type;
  AppEventVideoClipTypeEnum? get type => _$this._type;
  set type(AppEventVideoClipTypeEnum? type) => _$this._type = type;

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

  AppEventVideoClipBuilder() {
    AppEventVideoClip._defaults(this);
  }

  AppEventVideoClipBuilder get _$this {
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
  void replace(AppEventVideoClip other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventVideoClip;
  }

  @override
  void update(void Function(AppEventVideoClipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventVideoClip build() => _build();

  _$AppEventVideoClip _build() {
    _$AppEventVideoClip _$result;
    try {
      _$result = _$v ??
          new _$AppEventVideoClip._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventVideoClip', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppEventVideoClip', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppEventVideoClip', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
