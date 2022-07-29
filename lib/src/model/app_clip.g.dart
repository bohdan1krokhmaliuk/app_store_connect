// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipTypeEnum _$appClipTypeEnum_appClips = const AppClipTypeEnum._('appClips');

AppClipTypeEnum _$appClipTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClips':
      return _$appClipTypeEnum_appClips;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipTypeEnum> _$appClipTypeEnumValues = new BuiltSet<AppClipTypeEnum>(const <AppClipTypeEnum>[
  _$appClipTypeEnum_appClips,
]);

Serializer<AppClipTypeEnum> _$appClipTypeEnumSerializer = new _$AppClipTypeEnumSerializer();

class _$AppClipTypeEnumSerializer implements PrimitiveSerializer<AppClipTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClips': 'appClips',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClips': 'appClips',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipTypeEnum];
  @override
  final String wireName = 'AppClipTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipTypeEnum object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClip extends AppClip {
  @override
  final AppClipTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAttributes? attributes;
  @override
  final AppClipRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppClip([void Function(AppClipBuilder)? updates]) => (new AppClipBuilder()..update(updates))._build();

  _$AppClip._({required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClip', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClip', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClip', 'links');
  }

  @override
  AppClip rebuild(void Function(AppClipBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppClipBuilder toBuilder() => new AppClipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClip &&
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
    return (newBuiltValueToStringHelper(r'AppClip')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppClipBuilder implements Builder<AppClip, AppClipBuilder> {
  _$AppClip? _$v;

  AppClipTypeEnum? _type;
  AppClipTypeEnum? get type => _$this._type;
  set type(AppClipTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAttributesBuilder? _attributes;
  AppClipAttributesBuilder get attributes => _$this._attributes ??= new AppClipAttributesBuilder();
  set attributes(AppClipAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipRelationshipsBuilder? _relationships;
  AppClipRelationshipsBuilder get relationships => _$this._relationships ??= new AppClipRelationshipsBuilder();
  set relationships(AppClipRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipBuilder() {
    AppClip._defaults(this);
  }

  AppClipBuilder get _$this {
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
  void replace(AppClip other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClip;
  }

  @override
  void update(void Function(AppClipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClip build() => _build();

  _$AppClip _build() {
    _$AppClip _$result;
    try {
      _$result = _$v ??
          new _$AppClip._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClip', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClip', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppClip', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
