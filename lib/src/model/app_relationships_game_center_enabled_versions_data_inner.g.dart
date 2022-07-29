// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_game_center_enabled_versions_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum
    _$appRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum_gameCenterEnabledVersions =
    const AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum._('gameCenterEnabledVersions');

AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum
    _$appRelationshipsGameCenterEnabledVersionsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'gameCenterEnabledVersions':
      return _$appRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum_gameCenterEnabledVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum>
    _$appRelationshipsGameCenterEnabledVersionsDataInnerTypeEnumValues =
    new BuiltSet<AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum>(const <
        AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum>[
  _$appRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum_gameCenterEnabledVersions,
]);

Serializer<AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum>
    _$appRelationshipsGameCenterEnabledVersionsDataInnerTypeEnumSerializer =
    new _$AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnumSerializer();

class _$AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gameCenterEnabledVersions': 'gameCenterEnabledVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gameCenterEnabledVersions': 'gameCenterEnabledVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum];
  @override
  final String wireName = 'AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsGameCenterEnabledVersionsDataInner extends AppRelationshipsGameCenterEnabledVersionsDataInner {
  @override
  final AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsGameCenterEnabledVersionsDataInner(
          [void Function(AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder)? updates]) =>
      (new AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder()..update(updates))._build();

  _$AppRelationshipsGameCenterEnabledVersionsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsGameCenterEnabledVersionsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsGameCenterEnabledVersionsDataInner', 'id');
  }

  @override
  AppRelationshipsGameCenterEnabledVersionsDataInner rebuild(
          void Function(AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder toBuilder() =>
      new AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsGameCenterEnabledVersionsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsGameCenterEnabledVersionsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder
    implements
        Builder<AppRelationshipsGameCenterEnabledVersionsDataInner,
            AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder> {
  _$AppRelationshipsGameCenterEnabledVersionsDataInner? _$v;

  AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum? _type;
  AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum? get type => _$this._type;
  set type(AppRelationshipsGameCenterEnabledVersionsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder() {
    AppRelationshipsGameCenterEnabledVersionsDataInner._defaults(this);
  }

  AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsGameCenterEnabledVersionsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsGameCenterEnabledVersionsDataInner;
  }

  @override
  void update(void Function(AppRelationshipsGameCenterEnabledVersionsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsGameCenterEnabledVersionsDataInner build() => _build();

  _$AppRelationshipsGameCenterEnabledVersionsDataInner _build() {
    final _$result = _$v ??
        new _$AppRelationshipsGameCenterEnabledVersionsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppRelationshipsGameCenterEnabledVersionsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsGameCenterEnabledVersionsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
