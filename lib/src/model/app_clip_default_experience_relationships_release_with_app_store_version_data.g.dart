// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_relationships_release_with_app_store_version_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum
    _$appClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum_appStoreVersions =
    const AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum._('appStoreVersions');

AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum
    _$appClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersions':
      return _$appClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum_appStoreVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum>
    _$appClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnumValues =
    new BuiltSet<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum>(const <
        AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum>[
  _$appClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum_appStoreVersions,
]);

Serializer<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum>
    _$appClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnumSerializer =
    new _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnumSerializer();

class _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnumSerializer
    implements PrimitiveSerializer<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersions': 'appStoreVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersions': 'appStoreVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum
  ];
  @override
  final String wireName = 'AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData
    extends AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData {
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum type;
  @override
  final String id;

  factory _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData(
          [void Function(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder)? updates]) =>
      (new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData._({required this.type, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData', 'type');
    BuiltValueNullFieldError.checkNotNull(
        id, r'AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData', 'id');
  }

  @override
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData rebuild(
          void Function(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder toBuilder() =>
      new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder
    implements
        Builder<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData,
            AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder> {
  _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData? _$v;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum? _type;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum? get type => _$this._type;
  set type(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder() {
    AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData._defaults(this);
  }

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData;
  }

  @override
  void update(void Function(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData build() => _build();

  _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData _build() {
    final _$result = _$v ??
        new _$AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
