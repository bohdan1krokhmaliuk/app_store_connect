// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_subscription_groups_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRelationshipsSubscriptionGroupsDataInnerTypeEnum
    _$appRelationshipsSubscriptionGroupsDataInnerTypeEnum_subscriptionGroups =
    const AppRelationshipsSubscriptionGroupsDataInnerTypeEnum._('subscriptionGroups');

AppRelationshipsSubscriptionGroupsDataInnerTypeEnum _$appRelationshipsSubscriptionGroupsDataInnerTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'subscriptionGroups':
      return _$appRelationshipsSubscriptionGroupsDataInnerTypeEnum_subscriptionGroups;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRelationshipsSubscriptionGroupsDataInnerTypeEnum>
    _$appRelationshipsSubscriptionGroupsDataInnerTypeEnumValues =
    new BuiltSet<AppRelationshipsSubscriptionGroupsDataInnerTypeEnum>(const <
        AppRelationshipsSubscriptionGroupsDataInnerTypeEnum>[
  _$appRelationshipsSubscriptionGroupsDataInnerTypeEnum_subscriptionGroups,
]);

Serializer<AppRelationshipsSubscriptionGroupsDataInnerTypeEnum>
    _$appRelationshipsSubscriptionGroupsDataInnerTypeEnumSerializer =
    new _$AppRelationshipsSubscriptionGroupsDataInnerTypeEnumSerializer();

class _$AppRelationshipsSubscriptionGroupsDataInnerTypeEnumSerializer
    implements PrimitiveSerializer<AppRelationshipsSubscriptionGroupsDataInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'subscriptionGroups': 'subscriptionGroups',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'subscriptionGroups': 'subscriptionGroups',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRelationshipsSubscriptionGroupsDataInnerTypeEnum];
  @override
  final String wireName = 'AppRelationshipsSubscriptionGroupsDataInnerTypeEnum';

  @override
  Object serialize(Serializers serializers, AppRelationshipsSubscriptionGroupsDataInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRelationshipsSubscriptionGroupsDataInnerTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRelationshipsSubscriptionGroupsDataInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppRelationshipsSubscriptionGroupsDataInner extends AppRelationshipsSubscriptionGroupsDataInner {
  @override
  final AppRelationshipsSubscriptionGroupsDataInnerTypeEnum type;
  @override
  final String id;

  factory _$AppRelationshipsSubscriptionGroupsDataInner(
          [void Function(AppRelationshipsSubscriptionGroupsDataInnerBuilder)? updates]) =>
      (new AppRelationshipsSubscriptionGroupsDataInnerBuilder()..update(updates))._build();

  _$AppRelationshipsSubscriptionGroupsDataInner._({required this.type, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsSubscriptionGroupsDataInner', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsSubscriptionGroupsDataInner', 'id');
  }

  @override
  AppRelationshipsSubscriptionGroupsDataInner rebuild(
          void Function(AppRelationshipsSubscriptionGroupsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsSubscriptionGroupsDataInnerBuilder toBuilder() =>
      new AppRelationshipsSubscriptionGroupsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsSubscriptionGroupsDataInner && type == other.type && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsSubscriptionGroupsDataInner')
          ..add('type', type)
          ..add('id', id))
        .toString();
  }
}

class AppRelationshipsSubscriptionGroupsDataInnerBuilder
    implements
        Builder<AppRelationshipsSubscriptionGroupsDataInner, AppRelationshipsSubscriptionGroupsDataInnerBuilder> {
  _$AppRelationshipsSubscriptionGroupsDataInner? _$v;

  AppRelationshipsSubscriptionGroupsDataInnerTypeEnum? _type;
  AppRelationshipsSubscriptionGroupsDataInnerTypeEnum? get type => _$this._type;
  set type(AppRelationshipsSubscriptionGroupsDataInnerTypeEnum? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AppRelationshipsSubscriptionGroupsDataInnerBuilder() {
    AppRelationshipsSubscriptionGroupsDataInner._defaults(this);
  }

  AppRelationshipsSubscriptionGroupsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsSubscriptionGroupsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsSubscriptionGroupsDataInner;
  }

  @override
  void update(void Function(AppRelationshipsSubscriptionGroupsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsSubscriptionGroupsDataInner build() => _build();

  _$AppRelationshipsSubscriptionGroupsDataInner _build() {
    final _$result = _$v ??
        new _$AppRelationshipsSubscriptionGroupsDataInner._(
            type: BuiltValueNullFieldError.checkNotNull(type, r'AppRelationshipsSubscriptionGroupsDataInner', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AppRelationshipsSubscriptionGroupsDataInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
