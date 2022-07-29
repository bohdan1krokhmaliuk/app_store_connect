// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUpdateRequestDataAttributes extends UserUpdateRequestDataAttributes {
  @override
  final BuiltList<UserRole>? roles;
  @override
  final bool? allAppsVisible;
  @override
  final bool? provisioningAllowed;

  factory _$UserUpdateRequestDataAttributes([void Function(UserUpdateRequestDataAttributesBuilder)? updates]) =>
      (new UserUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$UserUpdateRequestDataAttributes._({this.roles, this.allAppsVisible, this.provisioningAllowed}) : super._();

  @override
  UserUpdateRequestDataAttributes rebuild(void Function(UserUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUpdateRequestDataAttributesBuilder toBuilder() => new UserUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdateRequestDataAttributes &&
        roles == other.roles &&
        allAppsVisible == other.allAppsVisible &&
        provisioningAllowed == other.provisioningAllowed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, roles.hashCode), allAppsVisible.hashCode), provisioningAllowed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUpdateRequestDataAttributes')
          ..add('roles', roles)
          ..add('allAppsVisible', allAppsVisible)
          ..add('provisioningAllowed', provisioningAllowed))
        .toString();
  }
}

class UserUpdateRequestDataAttributesBuilder
    implements Builder<UserUpdateRequestDataAttributes, UserUpdateRequestDataAttributesBuilder> {
  _$UserUpdateRequestDataAttributes? _$v;

  ListBuilder<UserRole>? _roles;
  ListBuilder<UserRole> get roles => _$this._roles ??= new ListBuilder<UserRole>();
  set roles(ListBuilder<UserRole>? roles) => _$this._roles = roles;

  bool? _allAppsVisible;
  bool? get allAppsVisible => _$this._allAppsVisible;
  set allAppsVisible(bool? allAppsVisible) => _$this._allAppsVisible = allAppsVisible;

  bool? _provisioningAllowed;
  bool? get provisioningAllowed => _$this._provisioningAllowed;
  set provisioningAllowed(bool? provisioningAllowed) => _$this._provisioningAllowed = provisioningAllowed;

  UserUpdateRequestDataAttributesBuilder() {
    UserUpdateRequestDataAttributes._defaults(this);
  }

  UserUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roles = $v.roles?.toBuilder();
      _allAppsVisible = $v.allAppsVisible;
      _provisioningAllowed = $v.provisioningAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(UserUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdateRequestDataAttributes build() => _build();

  _$UserUpdateRequestDataAttributes _build() {
    _$UserUpdateRequestDataAttributes _$result;
    try {
      _$result = _$v ??
          new _$UserUpdateRequestDataAttributes._(
              roles: _roles?.build(), allAppsVisible: allAppsVisible, provisioningAllowed: provisioningAllowed);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'UserUpdateRequestDataAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
