// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_git_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiGitUser extends CiGitUser {
  @override
  final String? displayName;
  @override
  final String? avatarUrl;

  factory _$CiGitUser([void Function(CiGitUserBuilder)? updates]) => (new CiGitUserBuilder()..update(updates))._build();

  _$CiGitUser._({this.displayName, this.avatarUrl}) : super._();

  @override
  CiGitUser rebuild(void Function(CiGitUserBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiGitUserBuilder toBuilder() => new CiGitUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiGitUser && displayName == other.displayName && avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, displayName.hashCode), avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiGitUser')
          ..add('displayName', displayName)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class CiGitUserBuilder implements Builder<CiGitUser, CiGitUserBuilder> {
  _$CiGitUser? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  CiGitUserBuilder() {
    CiGitUser._defaults(this);
  }

  CiGitUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiGitUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiGitUser;
  }

  @override
  void update(void Function(CiGitUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiGitUser build() => _build();

  _$CiGitUser _build() {
    final _$result = _$v ?? new _$CiGitUser._(displayName: displayName, avatarUrl: avatarUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
