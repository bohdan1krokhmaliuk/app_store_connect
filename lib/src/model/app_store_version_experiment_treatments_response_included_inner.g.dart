// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatments_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum
    _$appStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum_appStoreVersionExperimentTreatmentLocalizations =
    const AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum._(
        'appStoreVersionExperimentTreatmentLocalizations');

AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum
    _$appStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionExperimentTreatmentLocalizations':
      return _$appStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum_appStoreVersionExperimentTreatmentLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum>
    _$appStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum>(const <
        AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum>[
  _$appStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum_appStoreVersionExperimentTreatmentLocalizations,
]);

Serializer<AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum>
    _$appStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnumSerializer =
    new _$AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnumSerializer();

class _$AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperimentTreatmentLocalizations': 'appStoreVersionExperimentTreatmentLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperimentTreatmentLocalizations': 'appStoreVersionExperimentTreatmentLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentTreatmentsResponseIncludedInner
    extends AppStoreVersionExperimentTreatmentsResponseIncludedInner {
  @override
  final AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionExperimentTreatmentLocalizationAttributes? attributes;
  @override
  final AppStoreVersionExperimentTreatmentLocalizationRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionExperimentTreatmentsResponseIncludedInner(
          [void Function(AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperimentTreatmentsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionExperimentTreatmentsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionExperimentTreatmentsResponseIncludedInner', 'links');
  }

  @override
  AppStoreVersionExperimentTreatmentsResponseIncludedInner rebuild(
          void Function(AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentsResponseIncludedInner,
            AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder> {
  _$AppStoreVersionExperimentTreatmentsResponseIncludedInner? _$v;

  AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum? _type;
  AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentTreatmentsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionExperimentTreatmentLocalizationAttributesBuilder? _attributes;
  AppStoreVersionExperimentTreatmentLocalizationAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionExperimentTreatmentLocalizationAttributesBuilder();
  set attributes(AppStoreVersionExperimentTreatmentLocalizationAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreVersionExperimentTreatmentLocalizationRelationshipsBuilder? _relationships;
  AppStoreVersionExperimentTreatmentLocalizationRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionExperimentTreatmentLocalizationRelationshipsBuilder();
  set relationships(AppStoreVersionExperimentTreatmentLocalizationRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder() {
    AppStoreVersionExperimentTreatmentsResponseIncludedInner._defaults(this);
  }

  AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder get _$this {
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
  void replace(AppStoreVersionExperimentTreatmentsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentsResponseIncludedInner;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentsResponseIncludedInner build() => _build();

  _$AppStoreVersionExperimentTreatmentsResponseIncludedInner _build() {
    _$AppStoreVersionExperimentTreatmentsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppStoreVersionExperimentTreatmentsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AppStoreVersionExperimentTreatmentsResponseIncludedInner', 'id'),
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
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
