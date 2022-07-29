// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterAttributes extends BetaTesterAttributes {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final BetaInviteType? inviteType;

  factory _$BetaTesterAttributes([void Function(BetaTesterAttributesBuilder)? updates]) =>
      (new BetaTesterAttributesBuilder()..update(updates))._build();

  _$BetaTesterAttributes._({this.firstName, this.lastName, this.email, this.inviteType}) : super._();

  @override
  BetaTesterAttributes rebuild(void Function(BetaTesterAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterAttributesBuilder toBuilder() => new BetaTesterAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterAttributes &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        inviteType == other.inviteType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, firstName.hashCode), lastName.hashCode), email.hashCode), inviteType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterAttributes')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('inviteType', inviteType))
        .toString();
  }
}

class BetaTesterAttributesBuilder implements Builder<BetaTesterAttributes, BetaTesterAttributesBuilder> {
  _$BetaTesterAttributes? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  BetaInviteType? _inviteType;
  BetaInviteType? get inviteType => _$this._inviteType;
  set inviteType(BetaInviteType? inviteType) => _$this._inviteType = inviteType;

  BetaTesterAttributesBuilder() {
    BetaTesterAttributes._defaults(this);
  }

  BetaTesterAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _inviteType = $v.inviteType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterAttributes;
  }

  @override
  void update(void Function(BetaTesterAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterAttributes build() => _build();

  _$BetaTesterAttributes _build() {
    final _$result = _$v ??
        new _$BetaTesterAttributes._(firstName: firstName, lastName: lastName, email: email, inviteType: inviteType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
