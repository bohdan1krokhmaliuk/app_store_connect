// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_create_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum
    _$appStoreVersionExperimentTreatmentCreateRequestDataTypeEnum_appStoreVersionExperimentTreatments =
    const AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum._('appStoreVersionExperimentTreatments');

AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum
    _$appStoreVersionExperimentTreatmentCreateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionExperimentTreatments':
      return _$appStoreVersionExperimentTreatmentCreateRequestDataTypeEnum_appStoreVersionExperimentTreatments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum>
    _$appStoreVersionExperimentTreatmentCreateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum>(const <
        AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum>[
  _$appStoreVersionExperimentTreatmentCreateRequestDataTypeEnum_appStoreVersionExperimentTreatments,
]);

Serializer<AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum>
    _$appStoreVersionExperimentTreatmentCreateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnumSerializer();

class _$AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperimentTreatments': 'appStoreVersionExperimentTreatments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperimentTreatments': 'appStoreVersionExperimentTreatments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentTreatmentCreateRequestData
    extends AppStoreVersionExperimentTreatmentCreateRequestData {
  @override
  final AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum type;
  @override
  final AppStoreVersionExperimentTreatmentCreateRequestDataAttributes attributes;
  @override
  final AppStoreVersionExperimentTreatmentCreateRequestDataRelationships relationships;

  factory _$AppStoreVersionExperimentTreatmentCreateRequestData(
          [void Function(AppStoreVersionExperimentTreatmentCreateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentCreateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentCreateRequestData._(
      {required this.type, required this.attributes, required this.relationships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperimentTreatmentCreateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'AppStoreVersionExperimentTreatmentCreateRequestData', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        relationships, r'AppStoreVersionExperimentTreatmentCreateRequestData', 'relationships');
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequestData rebuild(
          void Function(AppStoreVersionExperimentTreatmentCreateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentCreateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentCreateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentCreateRequestData')
          ..add('type', type)
          ..add('attributes', attributes)
          ..add('relationships', relationships))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentCreateRequestDataBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentCreateRequestData,
            AppStoreVersionExperimentTreatmentCreateRequestDataBuilder> {
  _$AppStoreVersionExperimentTreatmentCreateRequestData? _$v;

  AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum? _type;
  AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentTreatmentCreateRequestDataTypeEnum? type) => _$this._type = type;

  AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder? _relationships;
  AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder get relationships =>
      _$this._relationships ??= new AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder();
  set relationships(AppStoreVersionExperimentTreatmentCreateRequestDataRelationshipsBuilder? relationships) =>
      _$this._relationships = relationships;

  AppStoreVersionExperimentTreatmentCreateRequestDataBuilder() {
    AppStoreVersionExperimentTreatmentCreateRequestData._defaults(this);
  }

  AppStoreVersionExperimentTreatmentCreateRequestDataBuilder get _$this {
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
  void replace(AppStoreVersionExperimentTreatmentCreateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentCreateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentCreateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequestData build() => _build();

  _$AppStoreVersionExperimentTreatmentCreateRequestData _build() {
    _$AppStoreVersionExperimentTreatmentCreateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentCreateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppStoreVersionExperimentTreatmentCreateRequestData', 'type'),
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
            r'AppStoreVersionExperimentTreatmentCreateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
