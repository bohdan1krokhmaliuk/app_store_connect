// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_update_request_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionExperimentUpdateRequestDataTypeEnum
    _$appStoreVersionExperimentUpdateRequestDataTypeEnum_appStoreVersionExperiments =
    const AppStoreVersionExperimentUpdateRequestDataTypeEnum._('appStoreVersionExperiments');

AppStoreVersionExperimentUpdateRequestDataTypeEnum _$appStoreVersionExperimentUpdateRequestDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appStoreVersionExperiments':
      return _$appStoreVersionExperimentUpdateRequestDataTypeEnum_appStoreVersionExperiments;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionExperimentUpdateRequestDataTypeEnum>
    _$appStoreVersionExperimentUpdateRequestDataTypeEnumValues = new BuiltSet<
        AppStoreVersionExperimentUpdateRequestDataTypeEnum>(const <AppStoreVersionExperimentUpdateRequestDataTypeEnum>[
  _$appStoreVersionExperimentUpdateRequestDataTypeEnum_appStoreVersionExperiments,
]);

Serializer<AppStoreVersionExperimentUpdateRequestDataTypeEnum>
    _$appStoreVersionExperimentUpdateRequestDataTypeEnumSerializer =
    new _$AppStoreVersionExperimentUpdateRequestDataTypeEnumSerializer();

class _$AppStoreVersionExperimentUpdateRequestDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionExperimentUpdateRequestDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionExperiments': 'appStoreVersionExperiments',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionExperiments': 'appStoreVersionExperiments',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionExperimentUpdateRequestDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionExperimentUpdateRequestDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionExperimentUpdateRequestDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionExperimentUpdateRequestDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionExperimentUpdateRequestDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionExperimentUpdateRequestData extends AppStoreVersionExperimentUpdateRequestData {
  @override
  final AppStoreVersionExperimentUpdateRequestDataTypeEnum type;
  @override
  final String id;
  @override
  final AppStoreVersionExperimentUpdateRequestDataAttributes? attributes;

  factory _$AppStoreVersionExperimentUpdateRequestData(
          [void Function(AppStoreVersionExperimentUpdateRequestDataBuilder)? updates]) =>
      (new AppStoreVersionExperimentUpdateRequestDataBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentUpdateRequestData._({required this.type, required this.id, this.attributes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperimentUpdateRequestData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionExperimentUpdateRequestData', 'id');
  }

  @override
  AppStoreVersionExperimentUpdateRequestData rebuild(
          void Function(AppStoreVersionExperimentUpdateRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentUpdateRequestDataBuilder toBuilder() =>
      new AppStoreVersionExperimentUpdateRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentUpdateRequestData &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentUpdateRequestData')
          ..add('type', type)
          ..add('id', id)
          ..add('attributes', attributes))
        .toString();
  }
}

class AppStoreVersionExperimentUpdateRequestDataBuilder
    implements Builder<AppStoreVersionExperimentUpdateRequestData, AppStoreVersionExperimentUpdateRequestDataBuilder> {
  _$AppStoreVersionExperimentUpdateRequestData? _$v;

  AppStoreVersionExperimentUpdateRequestDataTypeEnum? _type;
  AppStoreVersionExperimentUpdateRequestDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionExperimentUpdateRequestDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionExperimentUpdateRequestDataAttributesBuilder? _attributes;
  AppStoreVersionExperimentUpdateRequestDataAttributesBuilder get attributes =>
      _$this._attributes ??= new AppStoreVersionExperimentUpdateRequestDataAttributesBuilder();
  set attributes(AppStoreVersionExperimentUpdateRequestDataAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  AppStoreVersionExperimentUpdateRequestDataBuilder() {
    AppStoreVersionExperimentUpdateRequestData._defaults(this);
  }

  AppStoreVersionExperimentUpdateRequestDataBuilder get _$this {
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
  void replace(AppStoreVersionExperimentUpdateRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentUpdateRequestData;
  }

  @override
  void update(void Function(AppStoreVersionExperimentUpdateRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentUpdateRequestData build() => _build();

  _$AppStoreVersionExperimentUpdateRequestData _build() {
    _$AppStoreVersionExperimentUpdateRequestData _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentUpdateRequestData._(
              type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionExperimentUpdateRequestData', 'type'),
              id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionExperimentUpdateRequestData', 'id'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentUpdateRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
