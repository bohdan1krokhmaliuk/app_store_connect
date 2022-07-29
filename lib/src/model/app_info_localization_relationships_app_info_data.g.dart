// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_relationships_app_info_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppInfoLocalizationRelationshipsAppInfoDataTypeEnum
    _$appInfoLocalizationRelationshipsAppInfoDataTypeEnum_appInfos =
    const AppInfoLocalizationRelationshipsAppInfoDataTypeEnum._('appInfos');

AppInfoLocalizationRelationshipsAppInfoDataTypeEnum _$appInfoLocalizationRelationshipsAppInfoDataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'appInfos':
      return _$appInfoLocalizationRelationshipsAppInfoDataTypeEnum_appInfos;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppInfoLocalizationRelationshipsAppInfoDataTypeEnum>
    _$appInfoLocalizationRelationshipsAppInfoDataTypeEnumValues =
    new BuiltSet<AppInfoLocalizationRelationshipsAppInfoDataTypeEnum>(const <
        AppInfoLocalizationRelationshipsAppInfoDataTypeEnum>[
  _$appInfoLocalizationRelationshipsAppInfoDataTypeEnum_appInfos,
]);

Serializer<AppInfoLocalizationRelationshipsAppInfoDataTypeEnum>
    _$appInfoLocalizationRelationshipsAppInfoDataTypeEnumSerializer =
    new _$AppInfoLocalizationRelationshipsAppInfoDataTypeEnumSerializer();

class _$AppInfoLocalizationRelationshipsAppInfoDataTypeEnumSerializer
    implements PrimitiveSerializer<AppInfoLocalizationRelationshipsAppInfoDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appInfos': 'appInfos',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appInfos': 'appInfos',
  };

  @override
  final Iterable<Type> types = const <Type>[AppInfoLocalizationRelationshipsAppInfoDataTypeEnum];
  @override
  final String wireName = 'AppInfoLocalizationRelationshipsAppInfoDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppInfoLocalizationRelationshipsAppInfoDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppInfoLocalizationRelationshipsAppInfoDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppInfoLocalizationRelationshipsAppInfoDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppInfoLocalizationRelationshipsAppInfoData extends AppInfoLocalizationRelationshipsAppInfoData {
  @override
  final AppInfoLocalizationRelationshipsAppInfoDataTypeEnum type;
  @override
  final String id;

  factory _$AppInfoLocalizationRelationshipsAppInfoData(
          [void Function(AppInfoLocalizationRelationshipsAppInfoDataBuilder)? updates]) =>
      (new AppInfoLocalizationRelationshipsAppInfoDataBuilder()..update(updates))._build();

  _$AppInfoLocalizationRelationshipsAppInfoData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppInfoLocalizationRelationshipsAppInfoData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppInfoLocalizationRelationshipsAppInfoData', 'id');
  }

  @override
  AppInfoLocalizationRelationshipsAppInfoData rebuild(
          void Function(AppInfoLocalizationRelationshipsAppInfoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationRelationshipsAppInfoDataBuilder toBuilder() =>
      new AppInfoLocalizationRelationshipsAppInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationRelationshipsAppInfoData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationRelationshipsAppInfoData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppInfoLocalizationRelationshipsAppInfoDataBuilder
    implements
        Builder<AppInfoLocalizationRelationshipsAppInfoData, AppInfoLocalizationRelationshipsAppInfoDataBuilder> {
  _$AppInfoLocalizationRelationshipsAppInfoData? _$v;

  AppInfoLocalizationRelationshipsAppInfoDataTypeEnum? _type;
  AppInfoLocalizationRelationshipsAppInfoDataTypeEnum? get type => _$this._type;
  set type(AppInfoLocalizationRelationshipsAppInfoDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppInfoLocalizationRelationshipsAppInfoDataBuilder() {
    AppInfoLocalizationRelationshipsAppInfoData._defaults(this);
  }

  AppInfoLocalizationRelationshipsAppInfoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoLocalizationRelationshipsAppInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationRelationshipsAppInfoData;
  }

  @override
  void update(void Function(AppInfoLocalizationRelationshipsAppInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationRelationshipsAppInfoData build() => _build();

  _$AppInfoLocalizationRelationshipsAppInfoData _build() {
    final _$result = _$v ??
        new _$AppInfoLocalizationRelationshipsAppInfoData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppInfoLocalizationRelationshipsAppInfoData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppInfoLocalizationRelationshipsAppInfoData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
