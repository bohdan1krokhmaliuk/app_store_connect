// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_relationships_app_store_version_experiment_treatment_localization_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum
    _$appPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum_appStoreVersionExperimentTreatmentLocalizations =
    const AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum._(
        'appStoreVersionExperimentTreatmentLocalizations');

AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum
    _$appPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionExperimentTreatmentLocalizations':
      return _$appPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum_appStoreVersionExperimentTreatmentLocalizations;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum>
    _$appPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnumValues =
    new BuiltSet<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum>(const <
        AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum>[
  _$appPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum_appStoreVersionExperimentTreatmentLocalizations,
]);

Serializer<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum>
    _$appPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnumSerializer =
    new _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnumSerializer();

class _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnumSerializer
    implements
        PrimitiveSerializer<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperimentTreatmentLocalizations': 'appStoreVersionExperimentTreatmentLocalizations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperimentTreatmentLocalizations': 'appStoreVersionExperimentTreatmentLocalizations',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum
  ];
  @override
  final String wireName = 'AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData
    extends AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData {
  @override
  final AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum type;
  @override
  final String id;

  factory _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData(
          [void Function(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder)?
              updates]) =>
      (new AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder()..update(updates))
          ._build();

  _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData._(
      {required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData', 'id');
  }

  @override
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData rebuild(
          void Function(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder toBuilder() =>
      new AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder
    implements
        Builder<AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData,
            AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder> {
  _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData? _$v;

  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum? _type;
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum? get type => _$this._type;
  set type(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder() {
    AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData._defaults(this);
  }

  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData;
  }

  @override
  void update(
      void Function(AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData build() => _build();

  _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData _build() {
    final _$result = _$v ??
        new _$AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppPreviewSetRelationshipsAppStoreVersionExperimentTreatmentLocalizationData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
