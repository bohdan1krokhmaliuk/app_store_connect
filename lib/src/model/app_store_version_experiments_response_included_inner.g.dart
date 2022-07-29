// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiments_response_included_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentsResponseIncludedInnerTypeEnum
    _$appStoreVersionExperimentsResponseIncludedInnerTypeEnum_appStoreVersionExperimentTreatments =
    const AppStoreVersionExperimentsResponseIncludedInnerTypeEnum._('appStoreVersionExperimentTreatments');

AppStoreVersionExperimentsResponseIncludedInnerTypeEnum
    _$appStoreVersionExperimentsResponseIncludedInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionExperimentTreatments':
      return _$appStoreVersionExperimentsResponseIncludedInnerTypeEnum_appStoreVersionExperimentTreatments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentsResponseIncludedInnerTypeEnum>
    _$appStoreVersionExperimentsResponseIncludedInnerTypeEnumValues =
    new BuiltSet<AppStoreVersionExperimentsResponseIncludedInnerTypeEnum>(const <
        AppStoreVersionExperimentsResponseIncludedInnerTypeEnum>[
  _$appStoreVersionExperimentsResponseIncludedInnerTypeEnum_appStoreVersionExperimentTreatments,
]);

Serializer<AppStoreVersionExperimentsResponseIncludedInnerTypeEnum>
    _$appStoreVersionExperimentsResponseIncludedInnerTypeEnumSerializer =
    new _$AppStoreVersionExperimentsResponseIncludedInnerTypeEnumSerializer();

class _$AppStoreVersionExperimentsResponseIncludedInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionExperimentsResponseIncludedInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperimentTreatments': 'appStoreVersionExperimentTreatments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperimentTreatments': 'appStoreVersionExperimentTreatments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionExperimentsResponseIncludedInnerTypeEnum];
  @override
  final String wireName = 'AppStoreVersionExperimentsResponseIncludedInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionExperimentsResponseIncludedInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentsResponseIncludedInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentsResponseIncludedInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentsResponseIncludedInner extends AppStoreVersionExperimentsResponseIncludedInner {
  @override
  final AppStoreVersionExperimentsResponseIncludedInnerTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionExperimentTreatmentAttributes? attributes;
  @override
  final AppStoreVersionExperimentTreatmentRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionExperimentsResponseIncludedInner(
          [void Function(AppStoreVersionExperimentsResponseIncludedInnerBuilder)? updates]) =>
      (new AppStoreVersionExperimentsResponseIncludedInnerBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentsResponseIncludedInner._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperimentsResponseIncludedInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionExperimentsResponseIncludedInner', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionExperimentsResponseIncludedInner', 'links');
  }

  @override
  AppStoreVersionExperimentsResponseIncludedInner rebuild(
          void Function(AppStoreVersionExperimentsResponseIncludedInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentsResponseIncludedInnerBuilder toBuilder() =>
      new AppStoreVersionExperimentsResponseIncludedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentsResponseIncludedInner &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentsResponseIncludedInner')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionExperimentsResponseIncludedInnerBuilder
    implements
        Builder<AppStoreVersionExperimentsResponseIncludedInner,
            AppStoreVersionExperimentsResponseIncludedInnerBuilder> {
  _$AppStoreVersionExperimentsResponseIncludedInner? _$v;

  AppStoreVersionExperimentsResponseIncludedInnerTypeEnum? _type;
  AppStoreVersionExperimentsResponseIncludedInnerTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentsResponseIncludedInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionExperimentTreatmentAttributesBuilder? _attributes;
  AppStoreVersionExperimentTreatmentAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionExperimentTreatmentAttributesBuilder();
  set attributes(AppStoreVersionExperimentTreatmentAttributesBuilder? attributes) => _$this._attributes = attributes;

  AppStoreVersionExperimentTreatmentRelationshipsBuilder? _relationships;
  AppStoreVersionExperimentTreatmentRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionExperimentTreatmentRelationshipsBuilder();
  set relationships(AppStoreVersionExperimentTreatmentRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  ResourceLinksBuilder? _links;
  ResourceLinksBuilder get links => _$this._links ??= new ResourceLinksBuilder();
  set links(ResourceLinksBuilder? links) => _$this._links = links;

  AppStoreVersionExperimentsResponseIncludedInnerBuilder() {
    AppStoreVersionExperimentsResponseIncludedInner._defaults(this);
  }

  AppStoreVersionExperimentsResponseIncludedInnerBuilder get _$this {
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
  void replace(AppStoreVersionExperimentsResponseIncludedInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentsResponseIncludedInner;
  }

  @override
  void update(void Function(AppStoreVersionExperimentsResponseIncludedInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentsResponseIncludedInner build() => _build();

  _$AppStoreVersionExperimentsResponseIncludedInner _build() {
    _$AppStoreVersionExperimentsResponseIncludedInner _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentsResponseIncludedInner._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppStoreVersionExperimentsResponseIncludedInner', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionExperimentsResponseIncludedInner', 'id'),
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
            r'AppStoreVersionExperimentsResponseIncludedInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
