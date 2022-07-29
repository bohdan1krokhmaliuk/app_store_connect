// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_beta_groups_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsBetaGroupsDataInnerTypeEnum _$appRelationshipsBetaGroupsDataInnerTypeEnum_betaGroups =
    const AppRelationshipsBetaGroupsDataInnerTypeEnum._('betaGroups');

AppRelationshipsBetaGroupsDataInnerTypeEnum _$appRelationshipsBetaGroupsDataInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'betaGroups':
      return _$appRelationshipsBetaGroupsDataInnerTypeEnum_betaGroups;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsBetaGroupsDataInnerTypeEnum> _$appRelationshipsBetaGroupsDataInnerTypeEnumValues =
    new BuiltSet<AppRelationshipsBetaGroupsDataInnerTypeEnum>(const <AppRelationshipsBetaGroupsDataInnerTypeEnum>[
  _$appRelationshipsBetaGroupsDataInnerTypeEnum_betaGroups,
]);

Serializer<AppRelationshipsBetaGroupsDataInnerTypeEnum> _$appRelationshipsBetaGroupsDataInnerTypeEnumSerializer =
    new _$AppRelationshipsBetaGroupsDataInnerTypeEnumSerializer();

class _$AppRelationshipsBetaGroupsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsBetaGroupsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'betaGroups': 'betaGroups',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'betaGroups': 'betaGroups',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsBetaGroupsDataInnerTypeEnum];
  @override
  final String wireName = 'AppRelationshipsBetaGroupsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsBetaGroupsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsBetaGroupsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsBetaGroupsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsBetaGroupsDataInner extends AppRelationshipsBetaGroupsDataInner {
  @override
  final AppRelationshipsBetaGroupsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsBetaGroupsDataInner([void Function(AppRelationshipsBetaGroupsDataInnerBuilder)? updates]) =>
      (new AppRelationshipsBetaGroupsDataInnerBuilder()..update(updates))._build();

  _$AppRelationshipsBetaGroupsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsBetaGroupsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsBetaGroupsDataInner', 'id');
  }

  @override
  AppRelationshipsBetaGroupsDataInner rebuild(void Function(AppRelationshipsBetaGroupsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsBetaGroupsDataInnerBuilder toBuilder() =>
      new AppRelationshipsBetaGroupsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsBetaGroupsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsBetaGroupsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsBetaGroupsDataInnerBuilder
    implements Builder<AppRelationshipsBetaGroupsDataInner, AppRelationshipsBetaGroupsDataInnerBuilder> {
  _$AppRelationshipsBetaGroupsDataInner? _$v;

  AppRelationshipsBetaGroupsDataInnerTypeEnum? _type;
  AppRelationshipsBetaGroupsDataInnerTypeEnum? get type => _$this._type;
  set type(AppRelationshipsBetaGroupsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsBetaGroupsDataInnerBuilder() {
    AppRelationshipsBetaGroupsDataInner._defaults(this);
  }

  AppRelationshipsBetaGroupsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsBetaGroupsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsBetaGroupsDataInner;
  }

  @override
  void update(void Function(AppRelationshipsBetaGroupsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsBetaGroupsDataInner build() => _build();

  _$AppRelationshipsBetaGroupsDataInner _build() {
    final _$result = _$v ??
        new _$AppRelationshipsBetaGroupsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsBetaGroupsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsBetaGroupsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
