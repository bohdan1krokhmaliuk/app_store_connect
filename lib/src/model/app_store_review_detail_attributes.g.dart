// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewDetailAttributes extends AppStoreReviewDetailAttributes {
  @override
  final String? contactFirstName;
  @override
  final String? contactLastName;
  @override
  final String? contactPhone;
  @override
  final String? contactEmail;
  @override
  final String? demoAccountName;
  @override
  final String? demoAccountPassword;
  @override
  final bool? demoAccountRequired;
  @override
  final String? notes;

  factory _$AppStoreReviewDetailAttributes([void Function(AppStoreReviewDetailAttributesBuilder)? updates]) =>
      (new AppStoreReviewDetailAttributesBuilder()..update(updates))._build();

  _$AppStoreReviewDetailAttributes._(
      {this.contactFirstName,
      this.contactLastName,
      this.contactPhone,
      this.contactEmail,
      this.demoAccountName,
      this.demoAccountPassword,
      this.demoAccountRequired,
      this.notes})
      : super._();

  @override
  AppStoreReviewDetailAttributes rebuild(void Function(AppStoreReviewDetailAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailAttributesBuilder toBuilder() => new AppStoreReviewDetailAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetailAttributes &&
        contactFirstName == other.contactFirstName &&
        contactLastName == other.contactLastName &&
        contactPhone == other.contactPhone &&
        contactEmail == other.contactEmail &&
        demoAccountName == other.demoAccountName &&
        demoAccountPassword == other.demoAccountPassword &&
        demoAccountRequired == other.demoAccountRequired &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc($jc(0, contactFirstName.hashCode), contactLastName.hashCode), contactPhone.hashCode),
                        contactEmail.hashCode),
                    demoAccountName.hashCode),
                demoAccountPassword.hashCode),
            demoAccountRequired.hashCode),
        notes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetailAttributes')
          ..add('contactFirstName', contactFirstName)
          ..add('contactLastName', contactLastName)
          ..add('contactPhone', contactPhone)
          ..add('contactEmail', contactEmail)
          ..add('demoAccountName', demoAccountName)
          ..add('demoAccountPassword', demoAccountPassword)
          ..add('demoAccountRequired', demoAccountRequired)
          ..add('notes', notes))
        .toString();
  }
}

class AppStoreReviewDetailAttributesBuilder
    implements Builder<AppStoreReviewDetailAttributes, AppStoreReviewDetailAttributesBuilder> {
  _$AppStoreReviewDetailAttributes? _$v;

  String? _contactFirstName;
  String? get contactFirstName => _$this._contactFirstName;
  set contactFirstName(String? contactFirstName) => _$this._contactFirstName = contactFirstName;

  String? _contactLastName;
  String? get contactLastName => _$this._contactLastName;
  set contactLastName(String? contactLastName) => _$this._contactLastName = contactLastName;

  String? _contactPhone;
  String? get contactPhone => _$this._contactPhone;
  set contactPhone(String? contactPhone) => _$this._contactPhone = contactPhone;

  String? _contactEmail;
  String? get contactEmail => _$this._contactEmail;
  set contactEmail(String? contactEmail) => _$this._contactEmail = contactEmail;

  String? _demoAccountName;
  String? get demoAccountName => _$this._demoAccountName;
  set demoAccountName(String? demoAccountName) => _$this._demoAccountName = demoAccountName;

  String? _demoAccountPassword;
  String? get demoAccountPassword => _$this._demoAccountPassword;
  set demoAccountPassword(String? demoAccountPassword) => _$this._demoAccountPassword = demoAccountPassword;

  bool? _demoAccountRequired;
  bool? get demoAccountRequired => _$this._demoAccountRequired;
  set demoAccountRequired(bool? demoAccountRequired) => _$this._demoAccountRequired = demoAccountRequired;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  AppStoreReviewDetailAttributesBuilder() {
    AppStoreReviewDetailAttributes._defaults(this);
  }

  AppStoreReviewDetailAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contactFirstName = $v.contactFirstName;
      _contactLastName = $v.contactLastName;
      _contactPhone = $v.contactPhone;
      _contactEmail = $v.contactEmail;
      _demoAccountName = $v.demoAccountName;
      _demoAccountPassword = $v.demoAccountPassword;
      _demoAccountRequired = $v.demoAccountRequired;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewDetailAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetailAttributes;
  }

  @override
  void update(void Function(AppStoreReviewDetailAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetailAttributes build() => _build();

  _$AppStoreReviewDetailAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreReviewDetailAttributes._(
            contactFirstName: contactFirstName,
            contactLastName: contactLastName,
            contactPhone: contactPhone,
            contactEmail: contactEmail,
            demoAccountName: demoAccountName,
            demoAccountPassword: demoAccountPassword,
            demoAccountRequired: demoAccountRequired,
            notes: notes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
