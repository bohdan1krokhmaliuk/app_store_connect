// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_attributes_source_commit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunAttributesSourceCommit extends CiBuildRunAttributesSourceCommit {
  @override
  final String? commitSha;
  @override
  final String? message;
  @override
  final CiGitUser? author;
  @override
  final CiGitUser? committer;
  @override
  final String? webUrl;

  factory _$CiBuildRunAttributesSourceCommit([void Function(CiBuildRunAttributesSourceCommitBuilder)? updates]) =>
      (new CiBuildRunAttributesSourceCommitBuilder()..update(updates))._build();

  _$CiBuildRunAttributesSourceCommit._({this.commitSha, this.message, this.author, this.committer, this.webUrl})
      : super._();

  @override
  CiBuildRunAttributesSourceCommit rebuild(void Function(CiBuildRunAttributesSourceCommitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunAttributesSourceCommitBuilder toBuilder() => new CiBuildRunAttributesSourceCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunAttributesSourceCommit &&
        commitSha == other.commitSha &&
        message == other.message &&
        author == other.author &&
        committer == other.committer &&
        webUrl == other.webUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, commitSha.hashCode), message.hashCode), author.hashCode), committer.hashCode),
        webUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunAttributesSourceCommit')
          ..add('commitSha', commitSha)
          ..add('message', message)
          ..add('author', author)
          ..add('committer', committer)
          ..add('webUrl', webUrl))
        .toString();
  }
}

class CiBuildRunAttributesSourceCommitBuilder
    implements Builder<CiBuildRunAttributesSourceCommit, CiBuildRunAttributesSourceCommitBuilder> {
  _$CiBuildRunAttributesSourceCommit? _$v;

  String? _commitSha;
  String? get commitSha => _$this._commitSha;
  set commitSha(String? commitSha) => _$this._commitSha = commitSha;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CiGitUserBuilder? _author;
  CiGitUserBuilder get author => _$this._author ??= new CiGitUserBuilder();
  set author(CiGitUserBuilder? author) => _$this._author = author;

  CiGitUserBuilder? _committer;
  CiGitUserBuilder get committer => _$this._committer ??= new CiGitUserBuilder();
  set committer(CiGitUserBuilder? committer) => _$this._committer = committer;

  String? _webUrl;
  String? get webUrl => _$this._webUrl;
  set webUrl(String? webUrl) => _$this._webUrl = webUrl;

  CiBuildRunAttributesSourceCommitBuilder() {
    CiBuildRunAttributesSourceCommit._defaults(this);
  }

  CiBuildRunAttributesSourceCommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commitSha = $v.commitSha;
      _message = $v.message;
      _author = $v.author?.toBuilder();
      _committer = $v.committer?.toBuilder();
      _webUrl = $v.webUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunAttributesSourceCommit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunAttributesSourceCommit;
  }

  @override
  void update(void Function(CiBuildRunAttributesSourceCommitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunAttributesSourceCommit build() => _build();

  _$CiBuildRunAttributesSourceCommit _build() {
    _$CiBuildRunAttributesSourceCommit _$result;
    try {
      _$result = _$v ??
          new _$CiBuildRunAttributesSourceCommit._(
              commitSha: commitSha,
              message: message,
              author: _author?.build(),
              committer: _committer?.build(),
              webUrl: webUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'committer';
        _committer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildRunAttributesSourceCommit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
