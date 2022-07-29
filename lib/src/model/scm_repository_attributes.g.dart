// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_repository_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmRepositoryAttributes extends ScmRepositoryAttributes {
  @override
  final DateTime? lastAccessedDate;
  @override
  final String? httpCloneUrl;
  @override
  final String? sshCloneUrl;
  @override
  final String? ownerName;
  @override
  final String? repositoryName;

  factory _$ScmRepositoryAttributes([void Function(ScmRepositoryAttributesBuilder)? updates]) =>
      (new ScmRepositoryAttributesBuilder()..update(updates))._build();

  _$ScmRepositoryAttributes._(
      {this.lastAccessedDate, this.httpCloneUrl, this.sshCloneUrl, this.ownerName, this.repositoryName})
      : super._();

  @override
  ScmRepositoryAttributes rebuild(void Function(ScmRepositoryAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmRepositoryAttributesBuilder toBuilder() => new ScmRepositoryAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmRepositoryAttributes &&
        lastAccessedDate == other.lastAccessedDate &&
        httpCloneUrl == other.httpCloneUrl &&
        sshCloneUrl == other.sshCloneUrl &&
        ownerName == other.ownerName &&
        repositoryName == other.repositoryName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, lastAccessedDate.hashCode), httpCloneUrl.hashCode), sshCloneUrl.hashCode),
            ownerName.hashCode),
        repositoryName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmRepositoryAttributes')
          ..add('lastAccessedDate', lastAccessedDate)
          ..add('httpCloneUrl', httpCloneUrl)
          ..add('sshCloneUrl', sshCloneUrl)
          ..add('ownerName', ownerName)
          ..add('repositoryName', repositoryName))
        .toString();
  }
}

class ScmRepositoryAttributesBuilder implements Builder<ScmRepositoryAttributes, ScmRepositoryAttributesBuilder> {
  _$ScmRepositoryAttributes? _$v;

  DateTime? _lastAccessedDate;
  DateTime? get lastAccessedDate => _$this._lastAccessedDate;
  set lastAccessedDate(DateTime? lastAccessedDate) => _$this._lastAccessedDate = lastAccessedDate;

  String? _httpCloneUrl;
  String? get httpCloneUrl => _$this._httpCloneUrl;
  set httpCloneUrl(String? httpCloneUrl) => _$this._httpCloneUrl = httpCloneUrl;

  String? _sshCloneUrl;
  String? get sshCloneUrl => _$this._sshCloneUrl;
  set sshCloneUrl(String? sshCloneUrl) => _$this._sshCloneUrl = sshCloneUrl;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  String? _repositoryName;
  String? get repositoryName => _$this._repositoryName;
  set repositoryName(String? repositoryName) => _$this._repositoryName = repositoryName;

  ScmRepositoryAttributesBuilder() {
    ScmRepositoryAttributes._defaults(this);
  }

  ScmRepositoryAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastAccessedDate = $v.lastAccessedDate;
      _httpCloneUrl = $v.httpCloneUrl;
      _sshCloneUrl = $v.sshCloneUrl;
      _ownerName = $v.ownerName;
      _repositoryName = $v.repositoryName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmRepositoryAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmRepositoryAttributes;
  }

  @override
  void update(void Function(ScmRepositoryAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmRepositoryAttributes build() => _build();

  _$ScmRepositoryAttributes _build() {
    final _$result = _$v ??
        new _$ScmRepositoryAttributes._(
            lastAccessedDate: lastAccessedDate,
            httpCloneUrl: httpCloneUrl,
            sshCloneUrl: sshCloneUrl,
            ownerName: ownerName,
            repositoryName: repositoryName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
