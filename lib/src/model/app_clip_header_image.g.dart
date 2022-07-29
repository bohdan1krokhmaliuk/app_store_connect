// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_header_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipHeaderImageTypeEnum _$appClipHeaderImageTypeEnum_appClipHeaderImages =
    const AppClipHeaderImageTypeEnum._('appClipHeaderImages');

AppClipHeaderImageTypeEnum _$appClipHeaderImageTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipHeaderImages':
      return _$appClipHeaderImageTypeEnum_appClipHeaderImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipHeaderImageTypeEnum> _$appClipHeaderImageTypeEnumValues =
    new BuiltSet<AppClipHeaderImageTypeEnum>(const <AppClipHeaderImageTypeEnum>[
  _$appClipHeaderImageTypeEnum_appClipHeaderImages,
]);

Serializer<AppClipHeaderImageTypeEnum> _$appClipHeaderImageTypeEnumSerializer =
    new _$AppClipHeaderImageTypeEnumSerializer();

class _$AppClipHeaderImageTypeEnumSerializer implements PrimitiveSerializer<AppClipHeaderImageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipHeaderImages': 'appClipHeaderImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipHeaderImages': 'appClipHeaderImages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipHeaderImageTypeEnum];
  @override
  final String wireName = 'AppClipHeaderImageTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipHeaderImageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipHeaderImageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipHeaderImageTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipHeaderImage extends AppClipHeaderImage {
  @override
  final AppClipHeaderImageTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageAttributes? attributes;
  @override
  final AppClipHeaderImageRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppClipHeaderImage([void Function(AppClipHeaderImageBuilder)? updates]) =>
      (new AppClipHeaderImageBuilder()..update(updates))._build();

  _$AppClipHeaderImage._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipHeaderImage', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipHeaderImage', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipHeaderImage', 'links');
  }

  @override
  AppClipHeaderImage rebuild(void Function(AppClipHeaderImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipHeaderImageBuilder toBuilder() => new AppClipHeaderImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipHeaderImage &&
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
    return (newBuiltValueToStringHelper(r'AppClipHeaderImage')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppClipHeaderImageBuilder implements Builder<AppClipHeaderImage, AppClipHeaderImageBuilder> {
  _$AppClipHeaderImage? _$v;

  AppClipHeaderImageTypeEnum? _type;
  AppClipHeaderImageTypeEnum? get type => _$this._type;
  set type(AppClipHeaderImageTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppClipHeaderImageRelationshipsBuilder? _relationships;
  AppClipHeaderImageRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppClipHeaderImageRelationshipsBuilder();
  set relationships(AppClipHeaderImageRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipHeaderImageBuilder() {
    AppClipHeaderImage._defaults(this);
  }

  AppClipHeaderImageBuilder get _$this {
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
  void replace(AppClipHeaderImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipHeaderImage;
  }

  @override
  void update(void Function(AppClipHeaderImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipHeaderImage build() => _build();

  _$AppClipHeaderImage _build() {
    _$AppClipHeaderImage _$result;
    try {
      _$result = _$v ??
          new _$AppClipHeaderImage._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipHeaderImage', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipHeaderImage', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppClipHeaderImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
