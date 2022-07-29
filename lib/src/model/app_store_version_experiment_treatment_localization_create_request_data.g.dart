// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_localization_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum
    _$appStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum_appStoreVersionExperimentTreatmentLocalizations =
    const AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum._(
        'appStoreVersionExperimentTreatmentLocalizations');

AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum
    _$appStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionExperimentTreatmentLocalizations':
      return _$appStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum_appStoreVersionExperimentTreatmentLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum>
    _$appStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum>(const <
        AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum>[
  _$appStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum_appStoreVersionExperimentTreatmentLocalizations,
]);

Serializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum>
    _$appStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnumSerializer();

class _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperimentTreatmentLocalizations': 'appStoreVersionExperimentTreatmentLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperimentTreatmentLocalizations': 'appStoreVersionExperimentTreatmentLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestData
    extends AppStoreVersionExperimentTreatmentLocalizationCreateRequestData {
  @override
  final AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum type;
  @override
  final AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes attributes;
  @override
  final AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationships relationships;

  factory _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestData(
          [void Function(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestData', 'relationships');
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestData rebuild(
          void Function(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentLocalizationCreateRequestData &&
        type == other.type &&
        attributes == other.attributes &&
        relationships == other.relationships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), attributes.hashCode), relationships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentLocalizationCreateRequestData,
            AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder> {
  _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestData? _$v;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum? _type;
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??=
          new AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsBuilder();
  set relationships(
          AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder() {
    AppStoreVersionExperimentTreatmentLocalizationCreateRequestData._defaults(this);
  }

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _relationships = $v.relationships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentLocalizationCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestData build() => _build();

  _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestData _build() {
    _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestData', 'type'),
              attributes: attributes.build(),
              relationships: relationships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'relationships';
        relationships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
