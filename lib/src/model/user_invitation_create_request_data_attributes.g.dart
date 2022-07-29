// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_invitation_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserInvitationCreateRequestDataAttributes extends UserInvitationCreateRequestDataAttributes {
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final BuiltList<UserRole> roles;
  @override
  final bool? allAppsVisible;
  @override
  final bool? provisioningAllowed;

  factory _$UserInvitationCreateRequestDataAttributes(
          [void Function(UserInvitationCreateRequestDataAttributesBuilder)? updates]) =>
      (new UserInvitationCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$UserInvitationCreateRequestDataAttributes._(
      {required this.email,
      required this.firstName,
      required this.lastName,
      required this.roles,
      this.allAppsVisible,
      this.provisioningAllowed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'UserInvitationCreateRequestDataAttributes', 'email');
    BuiltValueNullFieldError.checkNotNull(firstName, r'UserInvitationCreateRequestDataAttributes', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName, r'UserInvitationCreateRequestDataAttributes', 'lastName');
    BuiltValueNullFieldError.checkNotNull(roles, r'UserInvitationCreateRequestDataAttributes', 'roles');
  }

  @override
  UserInvitationCreateRequestDataAttributes rebuild(
          void Function(UserInvitationCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInvitationCreateRequestDataAttributesBuilder toBuilder() =>
      new UserInvitationCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInvitationCreateRequestDataAttributes &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        roles == other.roles &&
        allAppsVisible == other.allAppsVisible &&
        provisioningAllowed == other.provisioningAllowed;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, email.hashCode), firstName.hashCode), lastName.hashCode), roles.hashCode),
            allAppsVisible.hashCode),
        provisioningAllowed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInvitationCreateRequestDataAttributes')
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('roles', roles)
          ..add('allAppsVisible', allAppsVisible)
          ..add('provisioningAllowed', provisioningAllowed))
        .toString();
  }
}

class UserInvitationCreateRequestDataAttributesBuilder
    implements Builder<UserInvitationCreateRequestDataAttributes, UserInvitationCreateRequestDataAttributesBuilder> {
  _$UserInvitationCreateRequestDataAttributes? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

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

  UserInvitationCreateRequestDataAttributesBuilder() {
    UserInvitationCreateRequestDataAttributes._defaults(this);
  }

  UserInvitationCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _roles = $v.roles.toBuilder();
      _allAppsVisible = $v.allAppsVisible;
      _provisioningAllowed = $v.provisioningAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInvitationCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInvitationCreateRequestDataAttributes;
  }

  @override
  void update(void Function(UserInvitationCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInvitationCreateRequestDataAttributes build() => _build();

  _$UserInvitationCreateRequestDataAttributes _build() {
    _$UserInvitationCreateRequestDataAttributes _$result;
    try {
      _$result = _$v ??
          new _$UserInvitationCreateRequestDataAttributes._(
              email:
                  BuiltValueNullFieldError.checkNotNull(email, r'UserInvitationCreateRequestDataAttributes', 'email'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'UserInvitationCreateRequestDataAttributes', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'UserInvitationCreateRequestDataAttributes', 'lastName'),
              roles: roles.build(),
              allAppsVisible: allAppsVisible,
              provisioningAllowed: provisioningAllowed);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'UserInvitationCreateRequestDataAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
