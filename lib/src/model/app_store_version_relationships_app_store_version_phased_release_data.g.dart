// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_relationships_app_store_version_phased_release_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum
    _$appStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum_appStoreVersionPhasedReleases =
    const AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum._('appStoreVersionPhasedReleases');

AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum
    _$appStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionPhasedReleases':
      return _$appStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum_appStoreVersionPhasedReleases;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum>
    _$appStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnumValues =
    new BuiltSet<AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum>(const <
        AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum>[
  _$appStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum_appStoreVersionPhasedReleases,
]);

Serializer<AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum>
    _$appStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnumSerializer =
    new _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnumSerializer();

class _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionPhasedReleases': 'appStoreVersionPhasedReleases',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionPhasedReleases': 'appStoreVersionPhasedReleases',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData
    extends AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData {
  @override
  final AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum type;
  @override
  final String id;

  factory _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData(
          [void Function(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder)? updates]) =>
      (new AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder()..update(updates))._build();

  _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData', 'id');
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData rebuild(
          void Function(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder toBuilder() =>
      new AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData &&
        type == other.type &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder
    implements
        Builder<AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData,
            AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder> {
  _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData? _$v;

  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum? _type;
  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder() {
    AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData._defaults(this);
  }

  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData;
  }

  @override
  void update(void Function(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData build() => _build();

  _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData _build() {
    final _$result = _$v ??
        new _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
