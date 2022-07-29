// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppInfoLocalizationTypeEnum _$appInfoLocalizationTypeEnum_appInfoLocalizations =
    const AppInfoLocalizationTypeEnum._('appInfoLocalizations');

AppInfoLocalizationTypeEnum _$appInfoLocalizationTypeEnumValueOf(String name) {
  switch (name) {
    case 'appInfoLocalizations':
      return _$appInfoLocalizationTypeEnum_appInfoLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppInfoLocalizationTypeEnum> _$appInfoLocalizationTypeEnumValues =
    new BuiltSet<AppInfoLocalizationTypeEnum>(const <AppInfoLocalizationTypeEnum>[
  _$appInfoLocalizationTypeEnum_appInfoLocalizations,
]);

Serializer<AppInfoLocalizationTypeEnum> _$appInfoLocalizationTypeEnumSerializer =
    new _$AppInfoLocalizationTypeEnumSerializer();

class _$AppInfoLocalizationTypeEnumSerializer implements PrimitiveSerializer<AppInfoLocalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appInfoLocalizations': 'appInfoLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appInfoLocalizations': 'appInfoLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppInfoLocalizationTypeEnum];
  @override
  final String wireName = 'AppInfoLocalizationTypeEnum';

  @override
  Object serialize(Serializers serializers, AppInfoLocalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppInfoLocalizationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppInfoLocalizationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppInfoLocalization extends AppInfoLocalization {
  @override
  final AppInfoLocalizationTypeEnum type;
  @override
  final String id;
  @override
  final AppInfoLocalizationAttributes? attributes;
  @override
  final AppInfoLocalizationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppInfoLocalization([void Function(AppInfoLocalizationBuilder)? updates]) =>
      (new AppInfoLocalizationBuilder()..update(updates))._build();

  _$AppInfoLocalization._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppInfoLocalization', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppInfoLocalization', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppInfoLocalization', 'links');
  }

  @override
  AppInfoLocalization rebuild(void Function(AppInfoLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationBuilder toBuilder() => new AppInfoLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalization &&
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
    return (newBuiltValueToStringHelper(r'AppInfoLocalization')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppInfoLocalizationBuilder implements Builder<AppInfoLocalization, AppInfoLocalizationBuilder> {
  _$AppInfoLocalization? _$v;

  AppInfoLocalizationTypeEnum? _type;
  AppInfoLocalizationTypeEnum? get type => _$this._type;
  set type(AppInfoLocalizationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppInfoLocalizationAttributesBuilder? _attributes;
  AppInfoLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new AppInfoLocalizationAttributesBuilder();
  set attributes(AppInfoLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppInfoLocalizationRelationshipsBuilder? _relationships;
  AppInfoLocalizationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppInfoLocalizationRelationshipsBuilder();
  set relationships(AppInfoLocalizationRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppInfoLocalizationBuilder() {
    AppInfoLocalization._defaults(this);
  }

  AppInfoLocalizationBuilder get _$this {
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
  void replace(AppInfoLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalization;
  }

  @override
  void update(void Function(AppInfoLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalization build() => _build();

  _$AppInfoLocalization _build() {
    _$AppInfoLocalization _$result;
    try {
      _$result = _$v ??
          new _$AppInfoLocalization._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppInfoLocalization', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppInfoLocalization', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppInfoLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
