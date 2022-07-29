// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_localization_relationships_app_store_version_experiment_treatment_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum
    _$appStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum_appStoreVersionExperimentTreatments =
    const AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum._(
        'appStoreVersionExperimentTreatments');

AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum
    _$appStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'appStoreVersionExperimentTreatments':
      return _$appStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum_appStoreVersionExperimentTreatments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum>
    _$appStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnumValues =
    new BuiltSet<AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum>(const <
        AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum>[
  _$appStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum_appStoreVersionExperimentTreatments,
]);

Serializer<AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum>
    _$appStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnumSerializer =
    new _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnumSerializer();

class _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnumSerializer
    implements
        PrimitiveSerializer<
            AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperimentTreatments': 'appStoreVersionExperimentTreatments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperimentTreatments': 'appStoreVersionExperimentTreatments',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum
  ];
  @override
  final String wireName =
      'AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData
    extends AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData {
  @override
  final AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum type;
  @override
  final String id;

  factory _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData(
          [void Function(
                  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataBuilder)?
              updates]) =>
      (new AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataBuilder()
            ..update(updates))
          ._build();

  _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData._(
      {required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type,
        r'AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData', 'id');
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData rebuild(
          void Function(
                  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataBuilder
      toBuilder() =>
          new AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData,
            AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataBuilder> {
  _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData? _$v;

  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum? _type;
  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum? get type =>
      _$this._type;
  set type(
          AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataTypeEnum?
              type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataBuilder() {
    AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData._defaults(this);
  }

  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData;
  }

  @override
  void update(
      void Function(
              AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData build() => _build();

  _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData _build() {
    final _$result = _$v ??
        new _$AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData',
                'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'AppStoreVersionExperimentTreatmentLocalizationRelationshipsAppStoreVersionExperimentTreatmentData',
                'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
