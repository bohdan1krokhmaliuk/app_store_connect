// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_localizations_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum
    _$appStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets =
    const AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum._('appPreviewSets');

AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum
    _$appStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appPreviewSets':
      return _$appStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum>
    _$appStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum>(const <
        AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum>[
  _$appStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum_appPreviewSets,
]);

Serializer<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum>
    _$appStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnumSerializer =
    new _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnumSerializer();

class _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appPreviewSets': 'appPreviewSets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appPreviewSets': 'appPreviewSets',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum
  ];
  @override
  final String wireName = 'AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner
    extends AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner {
  @override
  final AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppPreviewSetAttributes? attributes;
  @override
  final AppPreviewSetRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner(
          [void Function(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        links, r'AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner', 'links');
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner rebuild(
          void Function(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner,
            AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder> {
  _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner? _$v;

  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum? _type;
  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPreviewSetAttributesBuilder? _attributes;
  AppPreviewSetAttributesBuilder get attributes => _$this._attributes ??= new AppPreviewSetAttributesBuilder();
  set attributes(AppPreviewSetAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppPreviewSetRelationshipsBuilder? _relationships;
  AppPreviewSetRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppPreviewSetRelationshipsBuilder();
  set relationships(AppPreviewSetRelationshipsBuilder? relationships) => _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder() {
    AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner._defaults(this);
  }

  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder get _$this {
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
  void replace(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner build() => _build();

  _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner _build() {
    _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner', 'id'),
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
            r'AppStoreVersionExperimentTreatmentLocalizationsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
