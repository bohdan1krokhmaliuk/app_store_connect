// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRole _$ADMIN = const UserRole._('ADMIN');
const UserRole _$FINANCE = const UserRole._('FINANCE');
const UserRole _$ACCOUNT_HOLDER = const UserRole._('ACCOUNT_HOLDER');
const UserRole _$SALES = const UserRole._('SALES');
const UserRole _$MARKETING = const UserRole._('MARKETING');
const UserRole _$APP_MANAGER = const UserRole._('APP_MANAGER');
const UserRole _$DEVELOPER = const UserRole._('DEVELOPER');
const UserRole _$ACCESS_TO_REPORTS = const UserRole._('ACCESS_TO_REPORTS');
const UserRole _$CUSTOMER_SUPPORT = const UserRole._('CUSTOMER_SUPPORT');
const UserRole _$IMAGE_MANAGER = const UserRole._('IMAGE_MANAGER');
const UserRole _$CREATE_APPS = const UserRole._('CREATE_APPS');
const UserRole _$CLOUD_MANAGED_DEVELOPER_ID = const UserRole._('CLOUD_MANAGED_DEVELOPER_ID');
const UserRole _$CLOUD_MANAGED_APP_DISTRIBUTION = const UserRole._('CLOUD_MANAGED_APP_DISTRIBUTION');

UserRole _$valueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$ADMIN;
    case 'FINANCE':
      return _$FINANCE;
    case 'ACCOUNT_HOLDER':
      return _$ACCOUNT_HOLDER;
    case 'SALES':
      return _$SALES;
    case 'MARKETING':
      return _$MARKETING;
    case 'APP_MANAGER':
      return _$APP_MANAGER;
    case 'DEVELOPER':
      return _$DEVELOPER;
    case 'ACCESS_TO_REPORTS':
      return _$ACCESS_TO_REPORTS;
    case 'CUSTOMER_SUPPORT':
      return _$CUSTOMER_SUPPORT;
    case 'IMAGE_MANAGER':
      return _$IMAGE_MANAGER;
    case 'CREATE_APPS':
      return _$CREATE_APPS;
    case 'CLOUD_MANAGED_DEVELOPER_ID':
      return _$CLOUD_MANAGED_DEVELOPER_ID;
    case 'CLOUD_MANAGED_APP_DISTRIBUTION':
      return _$CLOUD_MANAGED_APP_DISTRIBUTION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserRole> _$values = new BuiltSet<UserRole>(const <UserRole>[
  _$ADMIN,
  _$FINANCE,
  _$ACCOUNT_HOLDER,
  _$SALES,
  _$MARKETING,
  _$APP_MANAGER,
  _$DEVELOPER,
  _$ACCESS_TO_REPORTS,
  _$CUSTOMER_SUPPORT,
  _$IMAGE_MANAGER,
  _$CREATE_APPS,
  _$CLOUD_MANAGED_DEVELOPER_ID,
  _$CLOUD_MANAGED_APP_DISTRIBUTION,
]);

class _$UserRoleMeta {
  const _$UserRoleMeta();
  UserRole get ADMIN => _$ADMIN;
  UserRole get FINANCE => _$FINANCE;
  UserRole get ACCOUNT_HOLDER => _$ACCOUNT_HOLDER;
  UserRole get SALES => _$SALES;
  UserRole get MARKETING => _$MARKETING;
  UserRole get APP_MANAGER => _$APP_MANAGER;
  UserRole get DEVELOPER => _$DEVELOPER;
  UserRole get ACCESS_TO_REPORTS => _$ACCESS_TO_REPORTS;
  UserRole get CUSTOMER_SUPPORT => _$CUSTOMER_SUPPORT;
  UserRole get IMAGE_MANAGER => _$IMAGE_MANAGER;
  UserRole get CREATE_APPS => _$CREATE_APPS;
  UserRole get CLOUD_MANAGED_DEVELOPER_ID => _$CLOUD_MANAGED_DEVELOPER_ID;
  UserRole get CLOUD_MANAGED_APP_DISTRIBUTION => _$CLOUD_MANAGED_APP_DISTRIBUTION;
  UserRole valueOf(String name) => _$valueOf(name);
  BuiltSet<UserRole> get values => _$values;
}

abstract class _$UserRoleMixin {
  // ignore: non_constant_identifier_names
  _$UserRoleMeta get UserRole => const _$UserRoleMeta();
}

Serializer<UserRole> _$userRoleSerializer = new _$UserRoleSerializer();

class _$UserRoleSerializer implements PrimitiveSerializer<UserRole> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ADMIN': 'ADMIN',
    'FINANCE': 'FINANCE',
    'ACCOUNT_HOLDER': 'ACCOUNT_HOLDER',
    'SALES': 'SALES',
    'MARKETING': 'MARKETING',
    'APP_MANAGER': 'APP_MANAGER',
    'DEVELOPER': 'DEVELOPER',
    'ACCESS_TO_REPORTS': 'ACCESS_TO_REPORTS',
    'CUSTOMER_SUPPORT': 'CUSTOMER_SUPPORT',
    'IMAGE_MANAGER': 'IMAGE_MANAGER',
    'CREATE_APPS': 'CREATE_APPS',
    'CLOUD_MANAGED_DEVELOPER_ID': 'CLOUD_MANAGED_DEVELOPER_ID',
    'CLOUD_MANAGED_APP_DISTRIBUTION': 'CLOUD_MANAGED_APP_DISTRIBUTION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ADMIN': 'ADMIN',
    'FINANCE': 'FINANCE',
    'ACCOUNT_HOLDER': 'ACCOUNT_HOLDER',
    'SALES': 'SALES',
    'MARKETING': 'MARKETING',
    'APP_MANAGER': 'APP_MANAGER',
    'DEVELOPER': 'DEVELOPER',
    'ACCESS_TO_REPORTS': 'ACCESS_TO_REPORTS',
    'CUSTOMER_SUPPORT': 'CUSTOMER_SUPPORT',
    'IMAGE_MANAGER': 'IMAGE_MANAGER',
    'CREATE_APPS': 'CREATE_APPS',
    'CLOUD_MANAGED_DEVELOPER_ID': 'CLOUD_MANAGED_DEVELOPER_ID',
    'CLOUD_MANAGED_APP_DISTRIBUTION': 'CLOUD_MANAGED_APP_DISTRIBUTION',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRole];
  @override
  final String wireName = 'UserRole';

  @override
  Object serialize(Serializers serializers, UserRole object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRole deserialize(Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) =>
      UserRole.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
