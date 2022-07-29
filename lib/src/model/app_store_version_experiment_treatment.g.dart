// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentTreatmentTypeEnum
    _$appStoreVersionExperimentTreatmentTypeEnum_appStoreVersionExperimentTreatments =
    const AppStoreVersionExperimentTreatmentTypeEnum._('appStoreVersionExperimentTreatments');

AppStoreVersionExperimentTreatmentTypeEnum _$appStoreVersionExperimentTreatmentTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionExperimentTreatments':
      return _$appStoreVersionExperimentTreatmentTypeEnum_appStoreVersionExperimentTreatments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentTreatmentTypeEnum> _$appStoreVersionExperimentTreatmentTypeEnumValues =
    new BuiltSet<AppStoreVersionExperimentTreatmentTypeEnum>(const <AppStoreVersionExperimentTreatmentTypeEnum>[
  _$appStoreVersionExperimentTreatmentTypeEnum_appStoreVersionExperimentTreatments,
]);

Serializer<AppStoreVersionExperimentTreatmentTypeEnum> _$appStoreVersionExperimentTreatmentTypeEnumSerializer =
    new _$AppStoreVersionExperimentTreatmentTypeEnumSerializer();

class _$AppStoreVersionExperimentTreatmentTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionExperimentTreatmentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperimentTreatments': 'appStoreVersionExperimentTreatments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperimentTreatments': 'appStoreVersionExperimentTreatments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionExperimentTreatmentTypeEnum];
  @override
  final String wireName = 'AppStoreVersionExperimentTreatmentTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionExperimentTreatmentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentTreatmentTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentTreatmentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentTreatment extends AppStoreVersionExperimentTreatment {
  @override
  final AppStoreVersionExperimentTreatmentTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionExperimentTreatmentAttributes? attributes;
  @override
  final AppStoreVersionExperimentTreatmentRelationships? relationships;
  @override
  final ResourceLinks links;

  factory _$AppStoreVersionExperimentTreatment([void Function(AppStoreVersionExperimentTreatmentBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatment._(
      {required this.type, required this.id, this.attributes, this.relationships, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperimentTreatment', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionExperimentTreatment', 'id');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionExperimentTreatment', 'links');
  }

  @override
  AppStoreVersionExperimentTreatment rebuild(void Function(AppStoreVersionExperimentTreatmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatment &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatment')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes)
          ..add('relationships', relationships)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentBuilder
    implements Builder<AppStoreVersionExperimentTreatment, AppStoreVersionExperimentTreatmentBuilder> {
  _$AppStoreVersionExperimentTreatment? _$v;

  AppStoreVersionExperimentTreatmentTypeEnum? _type;
  AppStoreVersionExperimentTreatmentTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentTreatmentTypeEnum? type) => _$this._type = type;

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

  AppStoreVersionExperimentTreatmentBuilder() {
    AppStoreVersionExperimentTreatment._defaults(this);
  }

  AppStoreVersionExperimentTreatmentBuilder get _$this {
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
  void replace(AppStoreVersionExperimentTreatment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatment;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatment build() => _build();

  _$AppStoreVersionExperimentTreatment _build() {
    _$AppStoreVersionExperimentTreatment _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatment._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperimentTreatment', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionExperimentTreatment', 'id'),
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
        throw new BuiltValueNestedFieldError(r'AppStoreVersionExperimentTreatment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
