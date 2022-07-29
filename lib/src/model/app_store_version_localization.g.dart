// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionLocalizationTypeEnum _$appStoreVersionLocalizationTypeEnum_appStoreVersionLocalizations =
    const AppStoreVersionLocalizationTypeEnum._('appStoreVersionLocalizations');

AppStoreVersionLocalizationTypeEnum _$appStoreVersionLocalizationTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionLocalizations':
      return _$appStoreVersionLocalizationTypeEnum_appStoreVersionLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionLocalizationTypeEnum> _$appStoreVersionLocalizationTypeEnumValues =
    new BuiltSet<AppStoreVersionLocalizationTypeEnum>(const <AppStoreVersionLocalizationTypeEnum>[
  _$appStoreVersionLocalizationTypeEnum_appStoreVersionLocalizations,
]);

Serializer<AppStoreVersionLocalizationTypeEnum> _$appStoreVersionLocalizationTypeEnumSerializer =
    new _$AppStoreVersionLocalizationTypeEnumSerializer();

class _$AppStoreVersionLocalizationTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionLocalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionLocalizations': 'appStoreVersionLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionLocalizations': 'appStoreVersionLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionLocalizationTypeEnum];
  @override
  final String wireName = 'AppStoreVersionLocalizationTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionLocalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionLocalizationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionLocalizationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionLocalization extends AppStoreVersionLocalization {
  @override
  final AppStoreVersionLocalizationTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionLocalizationAttributes? attributes;
  @override
  final AppStoreVersionLocalizationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionLocalization([void Function(AppStoreVersionLocalizationBuilder)? updates]) =>
      (new AppStoreVersionLocalizationBuilder()..update(updates))._build();

  _$AppStoreVersionLocalization._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionLocalization', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionLocalization', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionLocalization', 'links');
  }

  @override
  AppStoreVersionLocalization rebuild(void Function(AppStoreVersionLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionLocalizationBuilder toBuilder() => new AppStoreVersionLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionLocalization &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionLocalization')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionLocalizationBuilder
    implements Builder<AppStoreVersionLocalization, AppStoreVersionLocalizationBuilder> {
  _$AppStoreVersionLocalization? _$v;

  AppStoreVersionLocalizationTypeEnum? _type;
  AppStoreVersionLocalizationTypeEnum? get type => _$this._type;
  set type(AppStoreVersionLocalizationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionLocalizationAttributesBuilder? _attributes;
  AppStoreVersionLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionLocalizationAttributesBuilder();
  set attributes(AppStoreVersionLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreVersionLocalizationRelationshipsBuilder? _relationships;
  AppStoreVersionLocalizationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionLocalizationRelationshipsBuilder();
  set relationships(AppStoreVersionLocalizationRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionLocalizationBuilder() {
    AppStoreVersionLocalization._defaults(this);
  }

  AppStoreVersionLocalizationBuilder get _$this {
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
  void replace(AppStoreVersionLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionLocalization;
  }

  @override
  void update(void Function(AppStoreVersionLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionLocalization build() => _build();

  _$AppStoreVersionLocalization _build() {
    _$AppStoreVersionLocalization _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionLocalization._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionLocalization', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionLocalization', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppStoreVersionLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
