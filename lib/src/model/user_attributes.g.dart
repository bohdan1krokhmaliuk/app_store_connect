// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAttributes extends UserAttributes {
  @override
  final String? username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final BuiltList<UserRole>? roles;
  @override
  final bool? allAppsVisible;
  @override
  final bool? provisioningAllowed;

  factory _$UserAttributes([void Function(UserAttributesBuilder)? updates]) =>
      (new UserAttributesBuilder()..update(updates))._build();

  _$UserAttributes._(
      {this.username, this.firstName, this.lastName, this.roles, this.allAppsVisible, this.provisioningAllowed})
      : super._();

  @override
  UserAttributes rebuild(void Function(UserAttributesBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  UserAttributesBuilder toBuilder() => new UserAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAttributes &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        roles == other.roles &&
        allAppsVisible == other.allAppsVisible &&
        provisioningAllowed == other.provisioningAllowed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, username.hashCode), firstName.hashCode), lastName.hashCode), roles.hashCode),
            allAppsVisible.hashCode),
        provisioningAllowed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAttributes')
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('roles', roles)
          ..add('allAppsVisible', allAppsVisible)
          ..add('provisioningAllowed', provisioningAllowed))
        .toString();
  }
}

class UserAttributesBuilder implements Builder<UserAttributes, UserAttributesBuilder> {
  _$UserAttributes? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  ListBuilder<UserRole>? _roles;
  ListBuilder<UserRole> get roles => _$this._roles ??= new ListBuilder<UserRole>();
  set roles(ListBuilder<UserRole>? roles) => _$this._roles = roles;

  bool? _allAppsVisible;
  bool? get allAppsVisible => _$this._allAppsVisible;
  set allAppsVisible(bool? allAppsVisible) => _$this._allAppsVisible = allAppsVisible;

  bool? _provisioningAllowed;
  bool? get provisioningAllowed => _$this._provisioningAllowed;
  set provisioningAllowed(bool? provisioningAllowed) => _$this._provisioningAllowed = provisioningAllowed;

  UserAttributesBuilder() {
    UserAttributes._defaults(this);
  }

  UserAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _roles = $v.roles?.toBuilder();
      _allAppsVisible = $v.allAppsVisible;
      _provisioningAllowed = $v.provisioningAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAttributes;
  }

  @override
  void update(void Function(UserAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAttributes build() => _build();

  _$UserAttributes _build() {
    _$UserAttributes _$result;
    try {
      _$result = _$v ??
          new _$UserAttributes._(
              username: username,
              firstName: firstName,
              lastName: lastName,
              roles: _roles?.build(),
              allAppsVisible: allAppsVisible,
              provisioningAllowed: provisioningAllowed);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'UserAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
