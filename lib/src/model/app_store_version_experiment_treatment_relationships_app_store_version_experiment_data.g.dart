// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_relationships_app_store_version_experiment_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum
    _$appStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum_appStoreVersionExperiments =
    const AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum._(
        'appStoreVersionExperiments');

AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum
    _$appStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionExperiments':
      return _$appStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum_appStoreVersionExperiments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum>
    _$appStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnumValues =
    new BuiltSet<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum>(const <
        AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum>[
  _$appStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum_appStoreVersionExperiments,
]);

Serializer<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum>
    _$appStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnumSerializer =
    new _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnumSerializer();

class _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnumSerializer
    implements
        PrimitiveSerializer<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperiments': 'appStoreVersionExperiments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperiments': 'appStoreVersionExperiments',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum
  ];
  @override
  final String wireName = 'AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData
    extends AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData {
  @override
  final AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum type;
  @override
  final String id;

  factory _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData(
          [void Function(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder)?
              updates]) =>
      (new AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder()..update(updates))
          ._build();

  _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData._(
      {required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData', 'id');
  }

  @override
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData rebuild(
          void Function(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData,
            AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder> {
  _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData? _$v;

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum? _type;
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataTypeEnum? type) =>
      _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder() {
    AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData._defaults(this);
  }

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData;
  }

  @override
  void update(
      void Function(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData build() => _build();

  _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData _build() {
    final _$result = _$v ??
        new _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
