// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_relationships_app_store_version_submission_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum
    _$appStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum_appStoreVersionSubmissions =
    const AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum._('appStoreVersionSubmissions');

AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum
    _$appStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'appStoreVersionSubmissions':
      return _$appStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum_appStoreVersionSubmissions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum>
    _$appStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnumValues =
    new BuiltSet<AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum>(const <
        AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum>[
  _$appStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum_appStoreVersionSubmissions,
]);

Serializer<AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum>
    _$appStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnumSerializer =
    new _$AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnumSerializer();

class _$AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appStoreVersionSubmissions': 'appStoreVersionSubmissions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'appStoreVersionSubmissions': 'appStoreVersionSubmissions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum deserialize(
          Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionRelationshipsAppStoreVersionSubmissionData
    extends AppStoreVersionRelationshipsAppStoreVersionSubmissionData {
  @override
  final AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum type;
  @override
  final String id;

  factory _$AppStoreVersionRelationshipsAppStoreVersionSubmissionData(
          [void Function(AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder)? updates]) =>
      (new AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder()..update(updates))._build();

  _$AppStoreVersionRelationshipsAppStoreVersionSubmissionData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionRelationshipsAppStoreVersionSubmissionData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionRelationshipsAppStoreVersionSubmissionData', 'id');
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionSubmissionData rebuild(
          void Function(AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder toBuilder() =>
      new AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionRelationshipsAppStoreVersionSubmissionData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionRelationshipsAppStoreVersionSubmissionData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder
    implements
        Builder<AppStoreVersionRelationshipsAppStoreVersionSubmissionData,
            AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder> {
  _$AppStoreVersionRelationshipsAppStoreVersionSubmissionData? _$v;

  AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum? _type;
  AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionRelationshipsAppStoreVersionSubmissionDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder() {
    AppStoreVersionRelationshipsAppStoreVersionSubmissionData._defaults(this);
  }

  AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionRelationshipsAppStoreVersionSubmissionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionRelationshipsAppStoreVersionSubmissionData;
  }

  @override
  void update(void Function(AppStoreVersionRelationshipsAppStoreVersionSubmissionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionSubmissionData build() => _build();

  _$AppStoreVersionRelationshipsAppStoreVersionSubmissionData _build() {
    final _$result = _$v ??
        new _$AppStoreVersionRelationshipsAppStoreVersionSubmissionData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppStoreVersionRelationshipsAppStoreVersionSubmissionData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AppStoreVersionRelationshipsAppStoreVersionSubmissionData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
