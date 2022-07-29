// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipAdvancedExperienceLocalizationTypeEnum
    _$appClipAdvancedExperienceLocalizationTypeEnum_appClipAdvancedExperienceLocalizations =
    const AppClipAdvancedExperienceLocalizationTypeEnum._('appClipAdvancedExperienceLocalizations');

AppClipAdvancedExperienceLocalizationTypeEnum _$appClipAdvancedExperienceLocalizationTypeEnumValueOf(String name) {
  switch (name) {
    case 'appClipAdvancedExperienceLocalizations':
      return _$appClipAdvancedExperienceLocalizationTypeEnum_appClipAdvancedExperienceLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipAdvancedExperienceLocalizationTypeEnum> _$appClipAdvancedExperienceLocalizationTypeEnumValues =
    new BuiltSet<AppClipAdvancedExperienceLocalizationTypeEnum>(const <AppClipAdvancedExperienceLocalizationTypeEnum>[
  _$appClipAdvancedExperienceLocalizationTypeEnum_appClipAdvancedExperienceLocalizations,
]);

Serializer<AppClipAdvancedExperienceLocalizationTypeEnum> _$appClipAdvancedExperienceLocalizationTypeEnumSerializer =
    new _$AppClipAdvancedExperienceLocalizationTypeEnumSerializer();

class _$AppClipAdvancedExperienceLocalizationTypeEnumSerializer
    implements PrimitiveSerializer<AppClipAdvancedExperienceLocalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appClipAdvancedExperienceLocalizations': 'appClipAdvancedExperienceLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appClipAdvancedExperienceLocalizations': 'appClipAdvancedExperienceLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppClipAdvancedExperienceLocalizationTypeEnum];
  @override
  final String wireName = 'AppClipAdvancedExperienceLocalizationTypeEnum';

  @override
  Object serialize(Serializers serializers, AppClipAdvancedExperienceLocalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipAdvancedExperienceLocalizationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppClipAdvancedExperienceLocalizationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipAdvancedExperienceLocalization extends AppClipAdvancedExperienceLocalization {
  @override
  final AppClipAdvancedExperienceLocalizationTypeEnum type;
  @override
  final String id;
  @override
  final AppClipAdvancedExperienceLocalizationAttributes? attributes;
  @override
  final ResourceLinks links;

  factory _$AppClipAdvancedExperienceLocalization(
          [void Function(AppClipAdvancedExperienceLocalizationBuilder)? updates]) =>
      (new AppClipAdvancedExperienceLocalizationBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceLocalization._(
      {required this.type, required this.id, this.attributes, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceLocalization', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceLocalization', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipAdvancedExperienceLocalization', 'links');
  }

  @override
  AppClipAdvancedExperienceLocalization rebuild(void Function(AppClipAdvancedExperienceLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceLocalizationBuilder toBuilder() =>
      new AppClipAdvancedExperienceLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceLocalization &&
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
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceLocalization')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('links', links))
        .toString();
  }
}

class AppClipAdvancedExperienceLocalizationBuilder
    implements Builder<AppClipAdvancedExperienceLocalization, AppClipAdvancedExperienceLocalizationBuilder> {
  _$AppClipAdvancedExperienceLocalization? _$v;

  AppClipAdvancedExperienceLocalizationTypeEnum? _type;
  AppClipAdvancedExperienceLocalizationTypeEnum? get type => _$this._type;
  set type(AppClipAdvancedExperienceLocalizationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipAdvancedExperienceLocalizationAttributesBuilder? _attributes;
  AppClipAdvancedExperienceLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new AppClipAdvancedExperienceLocalizationAttributesBuilder();
  set attributes(AppClipAdvancedExperienceLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppClipAdvancedExperienceLocalizationBuilder() {
    AppClipAdvancedExperienceLocalization._defaults(this);
  }

  AppClipAdvancedExperienceLocalizationBuilder get _$this {
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
  void replace(AppClipAdvancedExperienceLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceLocalization;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceLocalization build() => _build();

  _$AppClipAdvancedExperienceLocalization _build() {
    _$AppClipAdvancedExperienceLocalization _$result;
    try {
      _$result = _$v ??
          new _$AppClipAdvancedExperienceLocalization._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppClipAdvancedExperienceLocalization', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppClipAdvancedExperienceLocalization', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppClipAdvancedExperienceLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
