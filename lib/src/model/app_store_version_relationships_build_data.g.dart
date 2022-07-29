// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_relationships_build_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppStoreVersionRelationshipsBuildDataTypeEnum _$appStoreVersionRelationshipsBuildDataTypeEnum_builds =
    const AppStoreVersionRelationshipsBuildDataTypeEnum._('builds');

AppStoreVersionRelationshipsBuildDataTypeEnum _$appStoreVersionRelationshipsBuildDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'builds':
      return _$appStoreVersionRelationshipsBuildDataTypeEnum_builds;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppStoreVersionRelationshipsBuildDataTypeEnum> _$appStoreVersionRelationshipsBuildDataTypeEnumValues =
    new BuiltSet<AppStoreVersionRelationshipsBuildDataTypeEnum>(const <AppStoreVersionRelationshipsBuildDataTypeEnum>[
  _$appStoreVersionRelationshipsBuildDataTypeEnum_builds,
]);

Serializer<AppStoreVersionRelationshipsBuildDataTypeEnum> _$appStoreVersionRelationshipsBuildDataTypeEnumSerializer =
    new _$AppStoreVersionRelationshipsBuildDataTypeEnumSerializer();

class _$AppStoreVersionRelationshipsBuildDataTypeEnumSerializer
    implements PrimitiveSerializer<AppStoreVersionRelationshipsBuildDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'builds': 'builds',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'builds': 'builds',
  };

  @override
  final Iterable<Type> types = const <Type>[AppStoreVersionRelationshipsBuildDataTypeEnum];
  @override
  final String wireName = 'AppStoreVersionRelationshipsBuildDataTypeEnum';

  @override
  Object serialize(Serializers serializers, AppStoreVersionRelationshipsBuildDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppStoreVersionRelationshipsBuildDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppStoreVersionRelationshipsBuildDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppStoreVersionRelationshipsBuildData extends AppStoreVersionRelationshipsBuildData {
  @override
  final AppStoreVersionRelationshipsBuildDataTypeEnum type;
  @override
  final String id;

  factory _$AppStoreVersionRelationshipsBuildData(
          [void Function(AppStoreVersionRelationshipsBuildDataBuilder)? updates]) =>
      (new AppStoreVersionRelationshipsBuildDataBuilder()..update(updates))._build();

  _$AppStoreVersionRelationshipsBuildData._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionRelationshipsBuildData', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionRelationshipsBuildData', 'id');
  }

  @override
  AppStoreVersionRelationshipsBuildData rebuild(void Function(AppStoreVersionRelationshipsBuildDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionRelationshipsBuildDataBuilder toBuilder() =>
      new AppStoreVersionRelationshipsBuildDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionRelationshipsBuildData && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionRelationshipsBuildData')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppStoreVersionRelationshipsBuildDataBuilder
    implements Builder<AppStoreVersionRelationshipsBuildData, AppStoreVersionRelationshipsBuildDataBuilder> {
  _$AppStoreVersionRelationshipsBuildData? _$v;

  AppStoreVersionRelationshipsBuildDataTypeEnum? _type;
  AppStoreVersionRelationshipsBuildDataTypeEnum? get type => _$this._type;
  set type(AppStoreVersionRelationshipsBuildDataTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppStoreVersionRelationshipsBuildDataBuilder() {
    AppStoreVersionRelationshipsBuildData._defaults(this);
  }

  AppStoreVersionRelationshipsBuildDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionRelationshipsBuildData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionRelationshipsBuildData;
  }

  @override
  void update(void Function(AppStoreVersionRelationshipsBuildDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionRelationshipsBuildData build() => _build();

  _$AppStoreVersionRelationshipsBuildData _build() {
    final _$result = _$v ??
        new _$AppStoreVersionRelationshipsBuildData._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppStoreVersionRelationshipsBuildData', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppStoreVersionRelationshipsBuildData', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
