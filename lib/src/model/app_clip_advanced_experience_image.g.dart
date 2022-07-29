// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceImageTypeEnum _$appClipAdvancedExperienceImageTypeEnum_appClipAdvancedExperienceImages =
    const AppClipAdvancedExperienceImageTypeEnum._('appClipAdvancedExperienceImages');

AppClipAdvancedExperienceImageTypeEnum _$appClipAdvancedExperienceImageTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAdvancedExperienceImages':
      return _$appClipAdvancedExperienceImageTypeEnum_appClipAdvancedExperienceImages;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceImageTypeEnum> _$appClipAdvancedExperienceImageTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperienceImageTypeEnum>(const <AppClipAdvancedExperienceImageTypeEnum>[
  _$appClipAdvancedExperienceImageTypeEnum_appClipAdvancedExperienceImages,
]);

Serializer<AppClipAdvancedExperienceImageTypeEnum> _$appClipAdvancedExperienceImageTypeEnumSerializer =
    new _$AppClipAdvancedExperienceImageTypeEnumSerializer();

class _$AppClipAdvancedExperienceImageTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceImageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperienceImages': 'appClipAdvancedExperienceImages',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperienceImages': 'appClipAdvancedExperienceImages',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceImageTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceImageTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceImageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceImageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceImageTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceImage extends AppClipAdvancedExperienceImage {
  @override
  final AppClipAdvancedExperienceImageTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceImageAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$AppClipAdvancedExperienceImage([void Function(AppClipAdvancedExperienceImageBuilder)? updates]) =>
      (new AppClipAdvancedExperienceImageBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceImage._({required this.type, required this.id, this.attributes, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceImage', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceImage', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipAdvancedExperienceImage', 'links');
  }

  @override
  AppClipAdvancedExperienceImage rebuild(void Function(AppClipAdvancedExperienceImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceImageBuilder toBuilder() => new AppClipAdvancedExperienceImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceImage &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceImage')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class AppClipAdvancedExperienceImageBuilder
    implements Builder<AppClipAdvancedExperienceImage, AppClipAdvancedExperienceImageBuilder> {
  _$AppClipAdvancedExperienceImage? _$v;

  AppClipAdvancedExperienceImageTypeEnum? _type;
  AppClipAdvancedExperienceImageTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceImageTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceImageAttributesBuilder? _attributes;
  AppClipAdvancedExperienceImageAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceImageAttributesBuilder();
  set attributes(AppClipAdvancedExperienceImageAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipAdvancedExperienceImageBuilder() {
    AppClipAdvancedExperienceImage._defaults(this);
  }

  AppClipAdvancedExperienceImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceImage;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceImage build() => _build();

  _$AppClipAdvancedExperienceImage _build() {
    _$AppClipAdvancedExperienceImage _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceImage._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceImage', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceImage', 'id'),
              attributes: _attributes?.build(),
              links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipAdvancedExperienceImage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
