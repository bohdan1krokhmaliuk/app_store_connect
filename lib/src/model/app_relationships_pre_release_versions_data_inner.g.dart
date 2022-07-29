// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_pre_release_versions_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsPreReleaseVersionsDataInnerTypeEnum
    _$appRelationshipsPreReleaseVersionsDataInnerTypeEnum_preReleaseVersions =
    const AppRelationshipsPreReleaseVersionsDataInnerTypeEnum._('preReleaseVersions');

AppRelationshipsPreReleaseVersionsDataInnerTypeEnum _$appRelationshipsPreReleaseVersionsDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'preReleaseVersions':
      return _$appRelationshipsPreReleaseVersionsDataInnerTypeEnum_preReleaseVersions;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsPreReleaseVersionsDataInnerTypeEnum>
    _$appRelationshipsPreReleaseVersionsDataInnerTypeEnumValues =
    new BuiltSet<AppRelationshipsPreReleaseVersionsDataInnerTypeEnum>(const <
        AppRelationshipsPreReleaseVersionsDataInnerTypeEnum>[
  _$appRelationshipsPreReleaseVersionsDataInnerTypeEnum_preReleaseVersions,
]);

Serializer<AppRelationshipsPreReleaseVersionsDataInnerTypeEnum>
    _$appRelationshipsPreReleaseVersionsDataInnerTypeEnumSerializer =
    new _$AppRelationshipsPreReleaseVersionsDataInnerTypeEnumSerializer();

class _$AppRelationshipsPreReleaseVersionsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsPreReleaseVersionsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'preReleaseVersions': 'preReleaseVersions',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'preReleaseVersions': 'preReleaseVersions',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsPreReleaseVersionsDataInnerTypeEnum];
  @override
  final String wireName = 'AppRelationshipsPreReleaseVersionsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsPreReleaseVersionsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsPreReleaseVersionsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsPreReleaseVersionsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsPreReleaseVersionsDataInner extends AppRelationshipsPreReleaseVersionsDataInner {
  @override
  final AppRelationshipsPreReleaseVersionsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsPreReleaseVersionsDataInner(
          [void Function(AppRelationshipsPreReleaseVersionsDataInnerBuilder)? updates]) =>
      (new AppRelationshipsPreReleaseVersionsDataInnerBuilder()..update(updates))._build();

  _$AppRelationshipsPreReleaseVersionsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsPreReleaseVersionsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsPreReleaseVersionsDataInner', 'id');
  }

  @override
  AppRelationshipsPreReleaseVersionsDataInner rebuild(
          void Function(AppRelationshipsPreReleaseVersionsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsPreReleaseVersionsDataInnerBuilder toBuilder() =>
      new AppRelationshipsPreReleaseVersionsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsPreReleaseVersionsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsPreReleaseVersionsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsPreReleaseVersionsDataInnerBuilder
    implements
        Builder<AppRelationshipsPreReleaseVersionsDataInner, AppRelationshipsPreReleaseVersionsDataInnerBuilder> {
  _$AppRelationshipsPreReleaseVersionsDataInner? _$v;

  AppRelationshipsPreReleaseVersionsDataInnerTypeEnum? _type;
  AppRelationshipsPreReleaseVersionsDataInnerTypeEnum? get type => _$this._type;
  set type(AppRelationshipsPreReleaseVersionsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsPreReleaseVersionsDataInnerBuilder() {
    AppRelationshipsPreReleaseVersionsDataInner._defaults(this);
  }

  AppRelationshipsPreReleaseVersionsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsPreReleaseVersionsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsPreReleaseVersionsDataInner;
  }

  @override
  void update(void Function(AppRelationshipsPreReleaseVersionsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsPreReleaseVersionsDataInner build() => _build();

  _$AppRelationshipsPreReleaseVersionsDataInner _build() {
    final _$result = _$v ??
        new _$AppRelationshipsPreReleaseVersionsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsPreReleaseVersionsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsPreReleaseVersionsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
