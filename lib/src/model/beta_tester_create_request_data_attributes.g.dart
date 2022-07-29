// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterCreateRequestDataAttributes extends BetaTesterCreateRequestDataAttributes {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String email;

  factory _$BetaTesterCreateRequestDataAttributes(
          [void Function(BetaTesterCreateRequestDataAttributesBuilder)? updates]) =>
      (new BetaTesterCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$BetaTesterCreateRequestDataAttributes._({this.firstName, this.lastName, required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'BetaTesterCreateRequestDataAttributes', 'email');
  }

  @override
  BetaTesterCreateRequestDataAttributes rebuild(void Function(BetaTesterCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterCreateRequestDataAttributesBuilder toBuilder() =>
      new BetaTesterCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterCreateRequestDataAttributes &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, firstName.hashCode), lastName.hashCode), email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterCreateRequestDataAttributes')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email))
        .toString();
  }
}

class BetaTesterCreateRequestDataAttributesBuilder
    implements Builder<BetaTesterCreateRequestDataAttributes, BetaTesterCreateRequestDataAttributesBuilder> {
  _$BetaTesterCreateRequestDataAttributes? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  BetaTesterCreateRequestDataAttributesBuilder() {
    BetaTesterCreateRequestDataAttributes._defaults(this);
  }

  BetaTesterCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterCreateRequestDataAttributes;
  }

  @override
  void update(void Function(BetaTesterCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterCreateRequestDataAttributes build() => _build();

  _$BetaTesterCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$BetaTesterCreateRequestDataAttributes._(
            firstName: firstName,
            lastName: lastName,
            email: BuiltValueNullFieldError.checkNotNull(email, r'BetaTesterCreateRequestDataAttributes', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
