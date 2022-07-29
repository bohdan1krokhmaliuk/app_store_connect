// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppEventLocalizationTypeEnum _$appEventLocalizationTypeEnum_appEventLocalizations =
    const AppEventLocalizationTypeEnum._('appEventLocalizations');

AppEventLocalizationTypeEnum _$appEventLocalizationTypeEnumValueOf(String name) {
  switch (name) {
    case 'appEventLocalizations':
      return _$appEventLocalizationTypeEnum_appEventLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppEventLocalizationTypeEnum> _$appEventLocalizationTypeEnumValues =
    new BuiltSet<AppEventLocalizationTypeEnum>(const <AppEventLocalizationTypeEnum>[
  _$appEventLocalizationTypeEnum_appEventLocalizations,
]);

Serializer<AppEventLocalizationTypeEnum> _$appEventLocalizationTypeEnumSerializer =
    new _$AppEventLocalizationTypeEnumSerializer();

class _$AppEventLocalizationTypeEnumSerializer implements PrimitiveSerializer<AppEventLocalizationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appEventLocalizations': 'appEventLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appEventLocalizations': 'appEventLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppEventLocalizationTypeEnum];
  @override
  final String wireName = 'AppEventLocalizationTypeEnum';

  @override
  Object serialize(Serializers serializers, AppEventLocalizationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppEventLocalizationTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppEventLocalizationTypeEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppEventLocalization extends AppEventLocalization {
  @override
  final AppEventLocalizationTypeEnum type;
  @override
  final String id;
  @override
  final AppEventLocalizationAttributes? attributes;
  @override
  final AppEventLocalizationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppEventLocalization([void Function(AppEventLocalizationBuilder)? updates]) =>
      (new AppEventLocalizationBuilder()..update(updates))._build();

  _$AppEventLocalization._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppEventLocalization', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppEventLocalization', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEventLocalization', 'links');
  }

  @override
  AppEventLocalization rebuild(void Function(AppEventLocalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationBuilder toBuilder() => new AppEventLocalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalization &&
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
    return (newBuiltValueToStringHelper(r'AppEventLocalization')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppEventLocalizationBuilder implements Builder<AppEventLocalization, AppEventLocalizationBuilder> {
  _$AppEventLocalization? _$v;

  AppEventLocalizationTypeEnum? _type;
  AppEventLocalizationTypeEnum? get type => _$this._type;
  set type(AppEventLocalizationTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppEventLocalizationAttributesBuilder? _attributes;
  AppEventLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new AppEventLocalizationAttributesBuilder();
  set attributes(AppEventLocalizationAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppEventLocalizationRelationshipsBuilder? _relationships;
  AppEventLocalizationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppEventLocalizationRelationshipsBuilder();
  set relationships(AppEventLocalizationRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppEventLocalizationBuilder() {
    AppEventLocalization._defaults(this);
  }

  AppEventLocalizationBuilder get _$this {
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
  void replace(AppEventLocalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalization;
  }

  @override
  void update(void Function(AppEventLocalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalization build() => _build();

  _$AppEventLocalization _build() {
    _$AppEventLocalization _$result;
    try {
      _$result = _$v ??
          new _$AppEventLocalization._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppEventLocalization', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppEventLocalization', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppEventLocalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
