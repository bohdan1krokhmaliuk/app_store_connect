// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum
    _$appStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum_appStoreVersionExperimentTreatments =
    const AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum._('appStoreVersionExperimentTreatments');

AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum
    _$appStoreVersionExperimentTreatmentUpdateRequestDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionExperimentTreatments':
      return _$appStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum_appStoreVersionExperimentTreatments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum>
    _$appStoreVersionExperimentTreatmentUpdateRequestDataTypeEnumValues =
    new BuiltSet<AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum>(const <
        AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum>[
  _$appStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum_appStoreVersionExperimentTreatments,
]);

Serializer<AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum>
    _$appStoreVersionExperimentTreatmentUpdateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnumSerializer();

class _$AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperimentTreatments': 'appStoreVersionExperimentTreatments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperimentTreatments': 'appStoreVersionExperimentTreatments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentTreatmentUpdateRequestData
    extends AppStoreVersionExperimentTreatmentUpdateRequestData {
  @override
  final AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes? attributes;

  factory _$AppStoreVersionExperimentTreatmentUpdateRequestData(
          [void Function(AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentUpdateRequestData._({required this.type, required this.id, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperimentTreatmentUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionExperimentTreatmentUpdateRequestData', 'id');
  }

  @override
  AppStoreVersionExperimentTreatmentUpdateRequestData rebuild(
          void Function(AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentUpdateRequestData &&
        type == other.type &&
        id == other.id &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), id.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentUpdateRequestData,
            AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder> {
  _$AppStoreVersionExperimentTreatmentUpdateRequestData? _$v;

  AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum? _type;
  AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentTreatmentUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder() {
    AppStoreVersionExperimentTreatmentUpdateRequestData._defaults(this);
  }

  AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentUpdateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentUpdateRequestData build() => _build();

  _$AppStoreVersionExperimentTreatmentUpdateRequestData _build() {
    _$AppStoreVersionExperimentTreatmentUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'AppStoreVersionExperimentTreatmentUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AppStoreVersionExperimentTreatmentUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
